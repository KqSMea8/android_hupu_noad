.class public Lcom/facebook/react/animation/PositionAnimationPairPropertyUpdater;
.super Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;
.source "SourceFile"


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;-><init>(FF)V

    .line 19
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;-><init>(FFFF)V

    .line 27
    return-void
.end method


# virtual methods
.method protected getProperty(Landroid/view/View;[F)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p2, v0

    .line 32
    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aput v1, p2, v0

    .line 33
    return-void
.end method

.method protected setProperty(Landroid/view/View;[F)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 37
    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 38
    const/4 v0, 0x1

    aget v0, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    .line 39
    return-void
.end method
