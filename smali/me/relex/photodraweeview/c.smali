.class public Lme/relex/photodraweeview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field protected a:Lme/relex/photodraweeview/a;


# direct methods
.method public constructor <init>(Lme/relex/photodraweeview/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lme/relex/photodraweeview/c;->a(Lme/relex/photodraweeview/a;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lme/relex/photodraweeview/a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lme/relex/photodraweeview/c;->a:Lme/relex/photodraweeview/a;

    .line 79
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 50
    iget-object v1, p0, Lme/relex/photodraweeview/c;->a:Lme/relex/photodraweeview/a;

    if-nez v1, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    .line 55
    :cond_0
    :try_start_0
    iget-object v1, p0, Lme/relex/photodraweeview/c;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v1}, Lme/relex/photodraweeview/a;->getScale()F

    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 60
    iget-object v4, p0, Lme/relex/photodraweeview/c;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v4}, Lme/relex/photodraweeview/a;->getMediumScale()F

    move-result v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_1

    .line 61
    iget-object v1, p0, Lme/relex/photodraweeview/c;->a:Lme/relex/photodraweeview/a;

    iget-object v4, p0, Lme/relex/photodraweeview/c;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v4}, Lme/relex/photodraweeview/a;->getMediumScale()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lme/relex/photodraweeview/a;->a(FFFZ)V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v4, p0, Lme/relex/photodraweeview/c;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v4}, Lme/relex/photodraweeview/a;->getMediumScale()F

    move-result v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_2

    iget-object v4, p0, Lme/relex/photodraweeview/c;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v4}, Lme/relex/photodraweeview/a;->getMaximumScale()F

    move-result v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    .line 63
    iget-object v1, p0, Lme/relex/photodraweeview/c;->a:Lme/relex/photodraweeview/a;

    iget-object v4, p0, Lme/relex/photodraweeview/c;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v4}, Lme/relex/photodraweeview/a;->getMaximumScale()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lme/relex/photodraweeview/a;->a(FFFZ)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lme/relex/photodraweeview/c;->a:Lme/relex/photodraweeview/a;

    iget-object v4, p0, Lme/relex/photodraweeview/c;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v4}, Lme/relex/photodraweeview/a;->getMinimumScale()F

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, v5}, Lme/relex/photodraweeview/a;->a(FFFZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lme/relex/photodraweeview/c;->a:Lme/relex/photodraweeview/a;

    if-nez v2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    .line 22
    :cond_1
    iget-object v2, p0, Lme/relex/photodraweeview/c;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v2}, Lme/relex/photodraweeview/a;->a()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 27
    iget-object v3, p0, Lme/relex/photodraweeview/c;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v3}, Lme/relex/photodraweeview/a;->getOnPhotoTapListener()Lme/relex/photodraweeview/e;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 28
    iget-object v3, p0, Lme/relex/photodraweeview/c;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v3}, Lme/relex/photodraweeview/a;->c()Landroid/graphics/RectF;

    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 33
    iget v0, v3, Landroid/graphics/RectF;->left:F

    sub-float v0, v4, v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v0, v4

    .line 34
    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float v4, v5, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v3, v4, v3

    .line 35
    iget-object v4, p0, Lme/relex/photodraweeview/c;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v4}, Lme/relex/photodraweeview/a;->getOnPhotoTapListener()Lme/relex/photodraweeview/e;

    move-result-object v4

    invoke-interface {v4, v2, v0, v3}, Lme/relex/photodraweeview/e;->a(Landroid/view/View;FF)V

    move v0, v1

    .line 36
    goto :goto_0

    .line 41
    :cond_2
    iget-object v3, p0, Lme/relex/photodraweeview/c;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v3}, Lme/relex/photodraweeview/a;->getOnViewTapListener()Lme/relex/photodraweeview/h;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 42
    iget-object v0, p0, Lme/relex/photodraweeview/c;->a:Lme/relex/photodraweeview/a;

    invoke-virtual {v0}, Lme/relex/photodraweeview/a;->getOnViewTapListener()Lme/relex/photodraweeview/h;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lme/relex/photodraweeview/h;->a(Landroid/view/View;FF)V

    move v0, v1

    .line 43
    goto :goto_0
.end method
