.class Lcom/hupu/games/huputv/views/HPESLiveVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/views/HPESLiveVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/views/HPESLiveVideoView;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$2;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$2;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->b:Lcom/hupu/games/huputv/views/LoaddingView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$2;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->b:Lcom/hupu/games/huputv/views/LoaddingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/LoaddingView;->setVisibility(I)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$2;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$2;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a:Lcom/hupu/games/huputv/c/d;

    const/16 v1, 0x367

    invoke-interface {v0, v1}, Lcom/hupu/games/huputv/c/d;->a(I)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPESLiveVideoView$2;->a:Lcom/hupu/games/huputv/views/HPESLiveVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/views/HPESLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPESLiveVideoView;I)V

    .line 156
    return-void
.end method
