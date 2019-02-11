.class public Lcn/shihuo/modulelib/views/widget/camera/filter/IFHudsonFilter;
.super Lcn/shihuo/modulelib/views/widget/camera/filter/c;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "precision lowp float;\n \n varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; //blowout;\n uniform sampler2D inputImageTexture3; //overlay;\n uniform sampler2D inputImageTexture4; //map\n \n void main()\n {\n     \n     vec4 texel = texture2D(inputImageTexture, textureCoordinate);\n     \n     vec3 bbTexel = texture2D(inputImageTexture2, textureCoordinate).rgb;\n     \n     texel.r = texture2D(inputImageTexture3, vec2(bbTexel.r, texel.r)).r;\n     texel.g = texture2D(inputImageTexture3, vec2(bbTexel.g, texel.g)).g;\n     texel.b = texture2D(inputImageTexture3, vec2(bbTexel.b, texel.b)).b;\n     \n     vec4 mapped;\n     mapped.r = texture2D(inputImageTexture4, vec2(texel.r, .16666)).r;\n     mapped.g = texture2D(inputImageTexture4, vec2(texel.g, .5)).g;\n     mapped.b = texture2D(inputImageTexture4, vec2(texel.b, .83333)).b;\n     mapped.a = 1.0;\n     gl_FragColor = mapped;\n }\n"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const-string v0, "precision lowp float;\n \n varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2; //blowout;\n uniform sampler2D inputImageTexture3; //overlay;\n uniform sampler2D inputImageTexture4; //map\n \n void main()\n {\n     \n     vec4 texel = texture2D(inputImageTexture, textureCoordinate);\n     \n     vec3 bbTexel = texture2D(inputImageTexture2, textureCoordinate).rgb;\n     \n     texel.r = texture2D(inputImageTexture3, vec2(bbTexel.r, texel.r)).r;\n     texel.g = texture2D(inputImageTexture3, vec2(bbTexel.g, texel.g)).g;\n     texel.b = texture2D(inputImageTexture3, vec2(bbTexel.b, texel.b)).b;\n     \n     vec4 mapped;\n     mapped.r = texture2D(inputImageTexture4, vec2(texel.r, .16666)).r;\n     mapped.g = texture2D(inputImageTexture4, vec2(texel.g, .5)).g;\n     mapped.b = texture2D(inputImageTexture4, vec2(texel.b, .83333)).b;\n     mapped.a = 1.0;\n     gl_FragColor = mapped;\n }\n"

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/widget/camera/filter/IFHudsonFilter;->e()V

    .line 41
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 44
    sget v0, Lcn/shihuo/modulelib/R$drawable;->hudson_background:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/IFHudsonFilter;->a(I)V

    .line 45
    sget v0, Lcn/shihuo/modulelib/R$drawable;->overlay_map:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/IFHudsonFilter;->a(I)V

    .line 46
    sget v0, Lcn/shihuo/modulelib/R$drawable;->hudson_map:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/filter/IFHudsonFilter;->a(I)V

    .line 47
    return-void
.end method
