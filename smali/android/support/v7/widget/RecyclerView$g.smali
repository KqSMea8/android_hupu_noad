.class Landroid/support/v7/widget/RecyclerView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 12229
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12230
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 12234
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$w;->setIsRecyclable(Z)V

    .line 12235
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->mShadowedHolder:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->mShadowingHolder:Landroid/support/v7/widget/RecyclerView$w;

    if-nez v0, :cond_0

    .line 12236
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->mShadowedHolder:Landroid/support/v7/widget/RecyclerView$w;

    .line 12240
    :cond_0
    iput-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->mShadowingHolder:Landroid/support/v7/widget/RecyclerView$w;

    .line 12241
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$w;->access$1500(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12242
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12243
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$g;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 12246
    :cond_1
    return-void
.end method
