.class public Ljp/co/cyberagent/android/gpuimage/ca;
.super Ljp/co/cyberagent/android/gpuimage/ac;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = " uniform sampler2D inputImageTexture;\n varying highp vec2 textureCoordinate;\n \n uniform lowp vec2 vignetteCenter;\n uniform lowp vec3 vignetteColor;\n uniform highp float vignetteStart;\n uniform highp float vignetteEnd;\n \n void main()\n {\n     /*\n     lowp vec3 rgb = texture2D(inputImageTexture, textureCoordinate).rgb;\n     lowp float d = distance(textureCoordinate, vec2(0.5,0.5));\n     rgb *= (1.0 - smoothstep(vignetteStart, vignetteEnd, d));\n     gl_FragColor = vec4(vec3(rgb),1.0);\n      */\n     \n     lowp vec3 rgb = texture2D(inputImageTexture, textureCoordinate).rgb;\n     lowp float d = distance(textureCoordinate, vec2(vignetteCenter.x, vignetteCenter.y));\n     lowp float percent = smoothstep(vignetteStart, vignetteEnd, d);\n     gl_FragColor = vec4(mix(rgb.x, vignetteColor.x, percent), mix(rgb.y, vignetteColor.y, percent), mix(rgb.z, vignetteColor.z, percent), 1.0);\n }"


# instance fields
.field private b:I

.field private c:Landroid/graphics/PointF;

.field private d:I

.field private e:[F

.field private f:I

.field private g:F

.field private h:I

.field private q:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 62
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1, v2, v3}, Ljp/co/cyberagent/android/gpuimage/ca;-><init>(Landroid/graphics/PointF;[FFF)V

    .line 63
    return-void

    .line 62
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/PointF;[FFF)V
    .locals 2

    .prologue
    .line 66
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, " uniform sampler2D inputImageTexture;\n varying highp vec2 textureCoordinate;\n \n uniform lowp vec2 vignetteCenter;\n uniform lowp vec3 vignetteColor;\n uniform highp float vignetteStart;\n uniform highp float vignetteEnd;\n \n void main()\n {\n     /*\n     lowp vec3 rgb = texture2D(inputImageTexture, textureCoordinate).rgb;\n     lowp float d = distance(textureCoordinate, vec2(0.5,0.5));\n     rgb *= (1.0 - smoothstep(vignetteStart, vignetteEnd, d));\n     gl_FragColor = vec4(vec3(rgb),1.0);\n      */\n     \n     lowp vec3 rgb = texture2D(inputImageTexture, textureCoordinate).rgb;\n     lowp float d = distance(textureCoordinate, vec2(vignetteCenter.x, vignetteCenter.y));\n     lowp float percent = smoothstep(vignetteStart, vignetteEnd, d);\n     gl_FragColor = vec4(mix(rgb.x, vignetteColor.x, percent), mix(rgb.y, vignetteColor.y, percent), mix(rgb.z, vignetteColor.z, percent), 1.0);\n }"

    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ca;->c:Landroid/graphics/PointF;

    .line 68
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/ca;->e:[F

    .line 69
    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/ca;->g:F

    .line 70
    iput p4, p0, Ljp/co/cyberagent/android/gpuimage/ca;->q:F

    .line 72
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/ac;->a()V

    .line 77
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ca;->l()I

    move-result v0

    const-string v1, "vignetteCenter"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ca;->b:I

    .line 78
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ca;->l()I

    move-result v0

    const-string v1, "vignetteColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ca;->d:I

    .line 79
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ca;->l()I

    move-result v0

    const-string v1, "vignetteStart"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ca;->f:I

    .line 80
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/ca;->l()I

    move-result v0

    const-string v1, "vignetteEnd"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/ca;->h:I

    .line 82
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ca;->c:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ca;->a(Landroid/graphics/PointF;)V

    .line 83
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/ca;->e:[F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ca;->a([F)V

    .line 84
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ca;->g:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ca;->a(F)V

    .line 85
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ca;->q:F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/ca;->b(F)V

    .line 86
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 100
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/ca;->g:F

    .line 101
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ca;->f:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/ca;->g:F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ca;->a(IF)V

    .line 102
    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 90
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ca;->c:Landroid/graphics/PointF;

    .line 91
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ca;->b:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ca;->c:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ca;->a(ILandroid/graphics/PointF;)V

    .line 92
    return-void
.end method

.method public a([F)V
    .locals 2

    .prologue
    .line 95
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/ca;->e:[F

    .line 96
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ca;->d:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/ca;->e:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ca;->b(I[F)V

    .line 97
    return-void
.end method

.method public b(F)V
    .locals 2

    .prologue
    .line 105
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/ca;->q:F

    .line 106
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/ca;->h:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/ca;->q:F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/ca;->a(IF)V

    .line 107
    return-void
.end method
