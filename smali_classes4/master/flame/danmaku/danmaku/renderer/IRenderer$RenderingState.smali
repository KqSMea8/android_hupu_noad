.class public Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/renderer/IRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderingState"
.end annotation


# static fields
.field public static final UNKNOWN_TIME:I = -0x1


# instance fields
.field public beginTime:J

.field public cacheHitCount:J

.field public cacheMissCount:J

.field public consumingTime:J

.field public endTime:J

.field public fbDanmakuCount:I

.field public ftDanmakuCount:I

.field public indexInScreen:I

.field public isRunningDanmakus:Z

.field public l2rDanmakuCount:I

.field public lastDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field public lastTotalDanmakuCount:I

.field private mIsObtaining:Z

.field public nothingRendered:Z

.field public r2lDanmakuCount:I

.field private runningDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

.field public specialDanmakuCount:I

.field public sysTime:J

.field public timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

.field public totalDanmakuCount:I

.field public totalSizeInScreen:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 89
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->runningDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    return-void
.end method


# virtual methods
.method public addCount(II)I
    .locals 1

    .prologue
    .line 98
    packed-switch p1, :pswitch_data_0

    .line 115
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 100
    :pswitch_1
    iget v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->r2lDanmakuCount:I

    add-int/2addr v0, p2

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->r2lDanmakuCount:I

    .line 101
    iget v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->r2lDanmakuCount:I

    goto :goto_0

    .line 103
    :pswitch_2
    iget v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->l2rDanmakuCount:I

    add-int/2addr v0, p2

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->l2rDanmakuCount:I

    .line 104
    iget v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->l2rDanmakuCount:I

    goto :goto_0

    .line 106
    :pswitch_3
    iget v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->ftDanmakuCount:I

    add-int/2addr v0, p2

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->ftDanmakuCount:I

    .line 107
    iget v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->ftDanmakuCount:I

    goto :goto_0

    .line 109
    :pswitch_4
    iget v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->fbDanmakuCount:I

    add-int/2addr v0, p2

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->fbDanmakuCount:I

    .line 110
    iget v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->fbDanmakuCount:I

    goto :goto_0

    .line 112
    :pswitch_5
    iget v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->specialDanmakuCount:I

    add-int/2addr v0, p2

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->specialDanmakuCount:I

    .line 113
    iget v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->specialDanmakuCount:I

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public addTotalCount(I)I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->totalDanmakuCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->totalDanmakuCount:I

    .line 94
    iget v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->totalDanmakuCount:I

    return v0
.end method

.method public appendToRunningDanmakus(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->mIsObtaining:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->runningDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->addItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 151
    :cond_0
    return-void
.end method

.method public obtainRunningDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 3

    .prologue
    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->mIsObtaining:Z

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->runningDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 158
    new-instance v1, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(I)V

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->runningDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    const/4 v1, 0x0

    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->mIsObtaining:Z

    .line 161
    return-object v0

    .line 159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    iget v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->totalDanmakuCount:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->lastTotalDanmakuCount:I

    .line 120
    iput v2, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->totalDanmakuCount:I

    iput v2, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->specialDanmakuCount:I

    iput v2, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->fbDanmakuCount:I

    iput v2, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->ftDanmakuCount:I

    iput v2, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->l2rDanmakuCount:I

    iput v2, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->r2lDanmakuCount:I

    .line 121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->consumingTime:J

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->endTime:J

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->beginTime:J

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->sysTime:J

    .line 122
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->nothingRendered:Z

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->runningDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->clear()V

    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public set(Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;)V
    .locals 2

    .prologue
    .line 129
    if-nez p1, :cond_0

    .line 145
    :goto_0
    return-void

    .line 131
    :cond_0
    iget v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->lastTotalDanmakuCount:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->lastTotalDanmakuCount:I

    .line 132
    iget v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->r2lDanmakuCount:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->r2lDanmakuCount:I

    .line 133
    iget v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->l2rDanmakuCount:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->l2rDanmakuCount:I

    .line 134
    iget v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->ftDanmakuCount:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->ftDanmakuCount:I

    .line 135
    iget v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->fbDanmakuCount:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->fbDanmakuCount:I

    .line 136
    iget v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->specialDanmakuCount:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->specialDanmakuCount:I

    .line 137
    iget v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->totalDanmakuCount:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->totalDanmakuCount:I

    .line 138
    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->consumingTime:J

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->consumingTime:J

    .line 139
    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->beginTime:J

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->beginTime:J

    .line 140
    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->endTime:J

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->endTime:J

    .line 141
    iget-boolean v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->nothingRendered:Z

    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->nothingRendered:Z

    .line 142
    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->sysTime:J

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->sysTime:J

    .line 143
    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheHitCount:J

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheHitCount:J

    .line 144
    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheMissCount:J

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheMissCount:J

    goto :goto_0
.end method
