.class Lcom/hupu/games/huputv/d/a$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/d/a$1$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/d/a$1$1;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/d/a$1$1;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/hupu/games/huputv/d/a$1$1$1;->a:Lcom/hupu/games/huputv/d/a$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 59
    iget-object v2, p0, Lcom/hupu/games/huputv/d/a$1$1$1;->a:Lcom/hupu/games/huputv/d/a$1$1;

    iget-object v2, v2, Lcom/hupu/games/huputv/d/a$1$1;->a:Lcom/hupu/games/huputv/d/a$1;

    iget v2, v2, Lcom/hupu/games/huputv/d/a$1;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 61
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 62
    new-instance v1, Lcom/hupu/games/huputv/d/a$1$1$1$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/d/a$1$1$1$1;-><init>(Lcom/hupu/games/huputv/d/a$1$1$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 89
    iget-object v1, p0, Lcom/hupu/games/huputv/d/a$1$1$1;->a:Lcom/hupu/games/huputv/d/a$1$1;

    iget-object v1, v1, Lcom/hupu/games/huputv/d/a$1$1;->a:Lcom/hupu/games/huputv/d/a$1;

    iget-object v1, v1, Lcom/hupu/games/huputv/d/a$1;->c:Lcom/hupu/games/huputv/d/a;

    iget-object v1, v1, Lcom/hupu/games/huputv/d/a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 90
    iget-object v1, p0, Lcom/hupu/games/huputv/d/a$1$1$1;->a:Lcom/hupu/games/huputv/d/a$1$1;

    iget-object v1, v1, Lcom/hupu/games/huputv/d/a$1$1;->a:Lcom/hupu/games/huputv/d/a$1;

    iget-object v1, v1, Lcom/hupu/games/huputv/d/a$1;->c:Lcom/hupu/games/huputv/d/a;

    iget-object v1, v1, Lcom/hupu/games/huputv/d/a;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    return-void
.end method
