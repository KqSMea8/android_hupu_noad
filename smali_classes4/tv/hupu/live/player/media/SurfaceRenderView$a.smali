.class final Ltv/hupu/live/player/media/SurfaceRenderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/hupu/live/player/media/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/hupu/live/player/media/SurfaceRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Ltv/hupu/live/player/media/SurfaceRenderView;

.field private b:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Ltv/hupu/live/player/media/SurfaceRenderView;Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Ltv/hupu/live/player/media/SurfaceRenderView$a;->a:Ltv/hupu/live/player/media/SurfaceRenderView;

    .line 131
    iput-object p2, p0, Ltv/hupu/live/player/media/SurfaceRenderView$a;->b:Landroid/view/SurfaceHolder;

    .line 132
    return-void
.end method


# virtual methods
.method public a()Ltv/hupu/live/player/media/c;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ltv/hupu/live/player/media/SurfaceRenderView$a;->a:Ltv/hupu/live/player/media/SurfaceRenderView;

    return-object v0
.end method

.method public a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 135
    if-eqz p1, :cond_1

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 138
    check-cast v0, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    .line 139
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 141
    :cond_0
    iget-object v0, p0, Ltv/hupu/live/player/media/SurfaceRenderView$a;->b:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 143
    :cond_1
    return-void
.end method

.method public b()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ltv/hupu/live/player/media/SurfaceRenderView$a;->b:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public c()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ltv/hupu/live/player/media/SurfaceRenderView$a;->b:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    .line 167
    const/4 v0, 0x0

    .line 168
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/hupu/live/player/media/SurfaceRenderView$a;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return-object v0
.end method
