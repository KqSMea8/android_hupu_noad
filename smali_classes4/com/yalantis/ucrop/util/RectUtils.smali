.class public Lcom/yalantis/ucrop/util/RectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCenterFromRect(Landroid/graphics/RectF;)[F
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v0, v1

    return-object v0
.end method

.method public static getCornersFromRect(Landroid/graphics/RectF;)[F
    .locals 3

    .prologue
    .line 21
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget v2, p0, Landroid/graphics/RectF;->left:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Landroid/graphics/RectF;->right:F

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Landroid/graphics/RectF;->top:F

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Landroid/graphics/RectF;->right:F

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p0, Landroid/graphics/RectF;->left:F

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    aput v2, v0, v1

    return-object v0
.end method

.method public static getRectSidesFromCorners([F)[F
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 42
    new-array v0, v8, [F

    aget v1, p0, v9

    aget v2, p0, v8

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    aget v1, p0, v10

    aget v4, p0, v11

    sub-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, v0, v9

    aget v1, p0, v8

    const/4 v2, 0x4

    aget v2, p0, v2

    sub-float/2addr v1, v2

    float-to-double v2, v1

    .line 43
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    aget v1, p0, v11

    const/4 v4, 0x5

    aget v4, p0, v4

    sub-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, v0, v10

    return-object v0
.end method

.method public static trapToRect([F)Landroid/graphics/RectF;
    .locals 6

    .prologue
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v5, 0x41200000    # 10.0f

    .line 58
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    const/4 v0, 0x1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_4

    .line 61
    add-int/lit8 v1, v0, -0x1

    aget v1, p0, v1

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float v2, v1, v5

    .line 62
    aget v1, p0, v0

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float v3, v1, v5

    .line 63
    iget v1, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    move v1, v2

    :goto_1
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 64
    iget v1, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1

    move v1, v3

    :goto_2
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 65
    iget v1, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_2

    :goto_3
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 66
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v3, v1

    if-lez v1, :cond_3

    :goto_4
    iput v3, v4, Landroid/graphics/RectF;->bottom:F

    .line 60
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 63
    :cond_0
    iget v1, v4, Landroid/graphics/RectF;->left:F

    goto :goto_1

    .line 64
    :cond_1
    iget v1, v4, Landroid/graphics/RectF;->top:F

    goto :goto_2

    .line 65
    :cond_2
    iget v2, v4, Landroid/graphics/RectF;->right:F

    goto :goto_3

    .line 66
    :cond_3
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    .line 69
    return-object v4
.end method
