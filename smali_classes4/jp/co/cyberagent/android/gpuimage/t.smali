.class public Ljp/co/cyberagent/android/gpuimage/t;
.super Ljp/co/cyberagent/android/gpuimage/bx;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordinate2;\n\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main()\n {\n     mediump vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     mediump vec4 textureColor2 = texture2D(inputImageTexture2, textureCoordinate2);\n     gl_FragColor = vec4(abs(textureColor2.rgb - textureColor.rgb), textureColor.a);\n }"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordinate2;\n\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n void main()\n {\n     mediump vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     mediump vec4 textureColor2 = texture2D(inputImageTexture2, textureCoordinate2);\n     gl_FragColor = vec4(abs(textureColor2.rgb - textureColor.rgb), textureColor.a);\n }"

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/bx;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method
