.class Lcom/hupu/games/home/fragment/SoccerGamesFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/SoccerGamesFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/data/ChildNavEntity;

.field final synthetic b:Lcom/hupu/games/home/fragment/SoccerGamesFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/SoccerGamesFragment;Lcom/hupu/games/data/ChildNavEntity;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment$1;->b:Lcom/hupu/games/home/fragment/SoccerGamesFragment;

    iput-object p2, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment$1;->a:Lcom/hupu/games/data/ChildNavEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment$1;->b:Lcom/hupu/games/home/fragment/SoccerGamesFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 192
    iget-object v0, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment$1;->b:Lcom/hupu/games/home/fragment/SoccerGamesFragment;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/SoccerGamesFragment$1;->a:Lcom/hupu/games/data/ChildNavEntity;

    invoke-static {v0, v1}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->a(Lcom/hupu/games/home/fragment/SoccerGamesFragment;Lcom/hupu/games/data/ChildNavEntity;)V

    .line 193
    return-void
.end method
