.class Landroid/support/v4/app/p$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/p$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v4/app/Fragment;

.field final synthetic d:Landroid/support/v4/app/p;


# direct methods
.method constructor <init>(Landroid/support/v4/app/p;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1632
    iput-object p1, p0, Landroid/support/v4/app/p$3;->d:Landroid/support/v4/app/p;

    iput-object p2, p0, Landroid/support/v4/app/p$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/app/p$3;->b:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/p$3;->c:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1635
    iget-object v0, p0, Landroid/support/v4/app/p$3;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/app/p$3;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1638
    iget-object v0, p0, Landroid/support/v4/app/p$3;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 1639
    iget-object v1, p0, Landroid/support/v4/app/p$3;->c:Landroid/support/v4/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 1640
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/p$3;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/app/p$3;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1641
    iget-object v0, p0, Landroid/support/v4/app/p$3;->d:Landroid/support/v4/app/p;

    iget-object v1, p0, Landroid/support/v4/app/p$3;->c:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/p$3;->c:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1643
    :cond_0
    return-void
.end method
