.class public Ltv/hupu/live/player/media/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    if-nez p0, :cond_0

    .line 28
    const-string v0, "null"

    .line 40
    :goto_0
    return-object v0

    .line 29
    :cond_0
    instance-of v0, p0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;

    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextureMediaPlayer <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    check-cast p0, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    const-string v1, "null>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p0}, Ltv/hupu/live/player/media/e;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->selectTrack(I)V

    goto :goto_0
.end method

.method public static b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 53
    :goto_0
    return-object v1

    .line 48
    :cond_0
    instance-of v0, p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 49
    check-cast p0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    :goto_1
    move-object v1, p0

    .line 53
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_2

    .line 51
    check-cast p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    invoke-virtual {p0}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-object p0, v0

    goto :goto_1

    :cond_2
    move-object p0, v1

    goto :goto_1
.end method

.method public static b(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .prologue
    .line 64
    invoke-static {p0}, Ltv/hupu/live/player/media/e;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->deselectTrack(I)V

    goto :goto_0
.end method

.method public static c(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Ltv/hupu/live/player/media/e;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 73
    const/4 v0, -0x1

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSelectedTrack(I)I

    move-result v0

    goto :goto_0
.end method
