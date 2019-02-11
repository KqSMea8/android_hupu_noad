.class final Lcom/facebook/react/flat/VerticalDrawCommandManager;
.super Lcom/facebook/react/flat/ClippingDrawCommandManager;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/facebook/react/flat/FlatViewGroup;[Lcom/facebook/react/flat/DrawCommand;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/flat/ClippingDrawCommandManager;-><init>(Lcom/facebook/react/flat/FlatViewGroup;[Lcom/facebook/react/flat/DrawCommand;)V

    .line 23
    return-void
.end method

.method public static fillMaxMinArrays([Lcom/facebook/react/flat/DrawCommand;[F[FLandroid/util/SparseIntArray;)V
    .locals 4

    .prologue
    .line 97
    const/4 v1, 0x0

    .line 100
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 101
    aget-object v0, p0, v1

    instance-of v0, v0, Lcom/facebook/react/flat/DrawView;

    if-eqz v0, :cond_0

    .line 102
    aget-object v0, p0, v1

    check-cast v0, Lcom/facebook/react/flat/DrawView;

    .line 104
    iget v3, v0, Lcom/facebook/react/flat/DrawView;->reactTag:I

    invoke-virtual {p3, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    iget v0, v0, Lcom/facebook/react/flat/DrawView;->mLogicalBottom:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 109
    :goto_1
    aput v2, p1, v1

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_0
    aget-object v0, p0, v1

    invoke-virtual {v0}, Lcom/facebook/react/flat/DrawCommand;->getBottom()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_1

    .line 115
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_3

    .line 116
    aget-object v0, p0, v1

    instance-of v0, v0, Lcom/facebook/react/flat/DrawView;

    if-eqz v0, :cond_2

    .line 117
    aget-object v0, p0, v1

    check-cast v0, Lcom/facebook/react/flat/DrawView;

    iget v0, v0, Lcom/facebook/react/flat/DrawView;->mLogicalTop:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 121
    :goto_3
    aput v0, p2, v1

    .line 115
    add-int/lit8 v1, v1, -0x1

    move v2, v0

    goto :goto_2

    .line 119
    :cond_2
    aget-object v0, p0, v1

    invoke-virtual {v0}, Lcom/facebook/react/flat/DrawCommand;->getTop()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    .line 123
    :cond_3
    return-void
.end method

.method public static fillMaxMinArrays([Lcom/facebook/react/flat/NodeRegion;[F[F)V
    .locals 3

    .prologue
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 71
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/facebook/react/flat/NodeRegion;->getTouchableBottom()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 72
    aput v1, p1, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 75
    aget-object v2, p0, v0

    invoke-virtual {v2}, Lcom/facebook/react/flat/NodeRegion;->getTouchableTop()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 76
    aput v1, p2, v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 78
    :cond_1
    return-void
.end method


# virtual methods
.method commandStartIndex()I
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/react/flat/VerticalDrawCommandManager;->mCommandMaxBottom:[F

    iget-object v1, p0, Lcom/facebook/react/flat/VerticalDrawCommandManager;->mClippingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    .line 30
    if-gez v0, :cond_0

    xor-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method commandStopIndex(I)I
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/react/flat/VerticalDrawCommandManager;->mCommandMinTop:[F

    iget-object v1, p0, Lcom/facebook/react/flat/VerticalDrawCommandManager;->mCommandMinTop:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/facebook/react/flat/VerticalDrawCommandManager;->mClippingRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v0

    .line 42
    if-gez v0, :cond_0

    xor-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method regionAboveTouch(IFF)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/react/flat/VerticalDrawCommandManager;->mRegionMaxBottom:[F

    aget v0, v0, p1

    cmpg-float v0, v0, p3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method regionStopIndex(FF)I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/react/flat/VerticalDrawCommandManager;->mRegionMinTop:[F

    const v1, 0x38d1b717    # 1.0E-4f

    add-float/2addr v1, p2

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    .line 50
    if-gez v0, :cond_0

    xor-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method
