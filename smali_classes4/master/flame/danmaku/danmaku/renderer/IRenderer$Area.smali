.class public Lmaster/flame/danmaku/danmaku/renderer/IRenderer$Area;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/renderer/IRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Area"
.end annotation


# instance fields
.field private mMaxHeight:I

.field private mMaxWidth:I

.field public final mRefreshRect:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$Area;->mRefreshRect:[F

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 49
    iget v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$Area;->mMaxWidth:I

    int-to-float v0, v0

    iget v1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$Area;->mMaxHeight:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1, v2, v2}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$Area;->set(FFFF)V

    .line 50
    return-void
.end method

.method public resizeToMax()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    iget v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$Area;->mMaxWidth:I

    int-to-float v0, v0

    iget v1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$Area;->mMaxHeight:I

    int-to-float v1, v1

    invoke-virtual {p0, v2, v2, v0, v1}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$Area;->set(FFFF)V

    .line 54
    return-void
.end method

.method public set(FFFF)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$Area;->mRefreshRect:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 58
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$Area;->mRefreshRect:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 59
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$Area;->mRefreshRect:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 60
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$Area;->mRefreshRect:[F

    const/4 v1, 0x3

    aput p4, v0, v1

    .line 61
    return-void
.end method

.method public setEdge(II)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$Area;->mMaxWidth:I

    .line 45
    iput p2, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$Area;->mMaxHeight:I

    .line 46
    return-void
.end method
