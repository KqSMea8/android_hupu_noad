.class public Lcom/facebook/react/views/art/ARTGroupShadowNode;
.super Lcom/facebook/react/views/art/ARTVirtualNode;
.source "SourceFile"


# instance fields
.field protected mClipping:Landroid/graphics/RectF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/react/views/art/ARTVirtualNode;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/art/ARTGroupShadowNode;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/react/views/art/ARTVirtualNode;-><init>(Lcom/facebook/react/views/art/ARTVirtualNode;)V

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mClipping:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mClipping:Landroid/graphics/RectF;

    .line 34
    return-void
.end method

.method private static createClipping([F)Landroid/graphics/RectF;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 87
    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 88
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Clipping should be array of length 4 (e.g. [x, y, width, height])"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    aget v1, p0, v3

    aget v2, p0, v5

    aget v3, p0, v3

    const/4 v4, 0x2

    aget v4, p0, v4

    add-float/2addr v3, v4

    aget v4, p0, v5

    const/4 v5, 0x3

    aget v5, p0, v5

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 93
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 7

    .prologue
    .line 56
    iget v0, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mOpacity:F

    mul-float v6, p3, v0

    .line 57
    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_2

    .line 58
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTGroupShadowNode;->saveAndSetupCanvas(Landroid/graphics/Canvas;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mClipping:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mClipping:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mScale:F

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mClipping:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mScale:F

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mClipping:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mScale:F

    mul-float/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mClipping:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mScale:F

    mul-float/2addr v4, v0

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 69
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTGroupShadowNode;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 70
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/art/ARTGroupShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/art/ARTVirtualNode;

    .line 71
    invoke-virtual {v0, p1, p2, v6}, Lcom/facebook/react/views/art/ARTVirtualNode;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 72
    invoke-virtual {v0}, Lcom/facebook/react/views/art/ARTVirtualNode;->markUpdateSeen()V

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTGroupShadowNode;->restoreCanvas(Landroid/graphics/Canvas;)V

    .line 77
    :cond_2
    return-void
.end method

.method public isVirtual()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/react/views/art/ARTGroupShadowNode;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/art/ARTGroupShadowNode;-><init>(Lcom/facebook/react/views/art/ARTGroupShadowNode;)V

    return-object v0
.end method

.method public setClipping(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clipping"
    .end annotation

    .prologue
    .line 38
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    invoke-static {v0}, Lcom/facebook/react/views/art/ARTGroupShadowNode;->createClipping([F)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mClipping:Landroid/graphics/RectF;

    .line 41
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTGroupShadowNode;->markUpdated()V

    .line 43
    :cond_0
    return-void
.end method
