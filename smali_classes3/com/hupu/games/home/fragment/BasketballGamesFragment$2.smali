.class Lcom/hupu/games/home/fragment/BasketballGamesFragment$2;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/fragment/BasketballGamesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/fragment/BasketballGamesFragment$2$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/BasketballGamesFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/BasketballGamesFragment;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2;->a:Lcom/hupu/games/home/fragment/BasketballGamesFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2;->a:Lcom/hupu/games/home/fragment/BasketballGamesFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2;->a:Lcom/hupu/games/home/fragment/BasketballGamesFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 237
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2;->a:Lcom/hupu/games/home/fragment/BasketballGamesFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ChildNavEntity;

    move-object v1, p1

    .line 220
    check-cast v1, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2$a;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v2, v0, Lcom/hupu/games/data/ChildNavEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2;->a:Lcom/hupu/games/home/fragment/BasketballGamesFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/ChildNavEntity;

    iput p2, v1, Lcom/hupu/games/data/ChildNavEntity;->pos:I

    move-object v1, p1

    .line 222
    check-cast v1, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2$a;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2$a;->a:Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 223
    iget-boolean v0, v0, Lcom/hupu/games/data/ChildNavEntity;->selected:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 224
    check-cast v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2$a;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 225
    check-cast p1, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2$a;

    iget-object v0, p1, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2;->a:Lcom/hupu/games/home/fragment/BasketballGamesFragment;

    invoke-virtual {v1}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2;->a:Lcom/hupu/games/home/fragment/BasketballGamesFragment;

    iget v2, v2, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->R:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 230
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 227
    check-cast v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2$a;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSelected(Z)V

    .line 228
    check-cast p1, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2$a;

    iget-object v0, p1, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2$a;->b:Lcom/hupu/android/ui/colorUi/ColorTextView;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2;->a:Lcom/hupu/games/home/fragment/BasketballGamesFragment;

    invoke-virtual {v1}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2;->a:Lcom/hupu/games/home/fragment/BasketballGamesFragment;

    iget v2, v2, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->Q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    .line 212
    new-instance v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2$a;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2;->a:Lcom/hupu/games/home/fragment/BasketballGamesFragment;

    .line 213
    invoke-virtual {v1}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04022a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/home/fragment/BasketballGamesFragment$2$a;-><init>(Lcom/hupu/games/home/fragment/BasketballGamesFragment$2;Landroid/view/View;)V

    .line 214
    return-object v0
.end method
