.class public Ljp/co/cyberagent/android/gpuimage/b;
.super Ljp/co/cyberagent/android/gpuimage/c;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "precision highp float;\n\nuniform sampler2D inputImageTexture;\n\nuniform mediump mat3 convolutionMatrix;\n\nvarying vec2 textureCoordinate;\nvarying vec2 leftTextureCoordinate;\nvarying vec2 rightTextureCoordinate;\n\nvarying vec2 topTextureCoordinate;\nvarying vec2 topLeftTextureCoordinate;\nvarying vec2 topRightTextureCoordinate;\n\nvarying vec2 bottomTextureCoordinate;\nvarying vec2 bottomLeftTextureCoordinate;\nvarying vec2 bottomRightTextureCoordinate;\n\nvoid main()\n{\n    mediump vec4 bottomColor = texture2D(inputImageTexture, bottomTextureCoordinate);\n    mediump vec4 bottomLeftColor = texture2D(inputImageTexture, bottomLeftTextureCoordinate);\n    mediump vec4 bottomRightColor = texture2D(inputImageTexture, bottomRightTextureCoordinate);\n    mediump vec4 centerColor = texture2D(inputImageTexture, textureCoordinate);\n    mediump vec4 leftColor = texture2D(inputImageTexture, leftTextureCoordinate);\n    mediump vec4 rightColor = texture2D(inputImageTexture, rightTextureCoordinate);\n    mediump vec4 topColor = texture2D(inputImageTexture, topTextureCoordinate);\n    mediump vec4 topRightColor = texture2D(inputImageTexture, topRightTextureCoordinate);\n    mediump vec4 topLeftColor = texture2D(inputImageTexture, topLeftTextureCoordinate);\n\n    mediump vec4 resultColor = topLeftColor * convolutionMatrix[0][0] + topColor * convolutionMatrix[0][1] + topRightColor * convolutionMatrix[0][2];\n    resultColor += leftColor * convolutionMatrix[1][0] + centerColor * convolutionMatrix[1][1] + rightColor * convolutionMatrix[1][2];\n    resultColor += bottomLeftColor * convolutionMatrix[2][0] + bottomColor * convolutionMatrix[2][1] + bottomRightColor * convolutionMatrix[2][2];\n\n    gl_FragColor = resultColor;\n}"


# instance fields
.field private c:[F

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/b;-><init>([F)V

    .line 76
    return-void

    .line 71
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 1

    .prologue
    .line 84
    const-string v0, "precision highp float;\n\nuniform sampler2D inputImageTexture;\n\nuniform mediump mat3 convolutionMatrix;\n\nvarying vec2 textureCoordinate;\nvarying vec2 leftTextureCoordinate;\nvarying vec2 rightTextureCoordinate;\n\nvarying vec2 topTextureCoordinate;\nvarying vec2 topLeftTextureCoordinate;\nvarying vec2 topRightTextureCoordinate;\n\nvarying vec2 bottomTextureCoordinate;\nvarying vec2 bottomLeftTextureCoordinate;\nvarying vec2 bottomRightTextureCoordinate;\n\nvoid main()\n{\n    mediump vec4 bottomColor = texture2D(inputImageTexture, bottomTextureCoordinate);\n    mediump vec4 bottomLeftColor = texture2D(inputImageTexture, bottomLeftTextureCoordinate);\n    mediump vec4 bottomRightColor = texture2D(inputImageTexture, bottomRightTextureCoordinate);\n    mediump vec4 centerColor = texture2D(inputImageTexture, textureCoordinate);\n    mediump vec4 leftColor = texture2D(inputImageTexture, leftTextureCoordinate);\n    mediump vec4 rightColor = texture2D(inputImageTexture, rightTextureCoordinate);\n    mediump vec4 topColor = texture2D(inputImageTexture, topTextureCoordinate);\n    mediump vec4 topRightColor = texture2D(inputImageTexture, topRightTextureCoordinate);\n    mediump vec4 topLeftColor = texture2D(inputImageTexture, topLeftTextureCoordinate);\n\n    mediump vec4 resultColor = topLeftColor * convolutionMatrix[0][0] + topColor * convolutionMatrix[0][1] + topRightColor * convolutionMatrix[0][2];\n    resultColor += leftColor * convolutionMatrix[1][0] + centerColor * convolutionMatrix[1][1] + rightColor * convolutionMatrix[1][2];\n    resultColor += bottomLeftColor * convolutionMatrix[2][0] + bottomColor * convolutionMatrix[2][1] + bottomRightColor * convolutionMatrix[2][2];\n\n    gl_FragColor = resultColor;\n}"

    invoke-direct {p0, v0}, Ljp/co/cyberagent/android/gpuimage/c;-><init>(Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:[F

    .line 86
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/c;->a()V

    .line 91
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/b;->l()I

    move-result v0

    const-string v1, "convolutionMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->d:I

    .line 92
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:[F

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/b;->a([F)V

    .line 93
    return-void
.end method

.method public a([F)V
    .locals 2

    .prologue
    .line 101
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:[F

    .line 102
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/b;->d:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/b;->c:[F

    invoke-virtual {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/b;->e(I[F)V

    .line 103
    return-void
.end method
