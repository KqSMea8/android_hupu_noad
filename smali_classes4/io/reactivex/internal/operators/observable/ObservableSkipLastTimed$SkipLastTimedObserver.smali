.class final Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ag;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SkipLastTimedObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/ag",
        "<TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4eca0434695949bbL


# instance fields
.field final actual:Lio/reactivex/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ag",
            "<-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final queue:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field s:Lio/reactivex/disposables/b;

.field final scheduler:Lio/reactivex/ah;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lio/reactivex/ag;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->actual:Lio/reactivex/ag;

    .line 65
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->time:J

    .line 66
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->scheduler:Lio/reactivex/ah;

    .line 68
    new-instance v0, Lio/reactivex/internal/queue/a;

    invoke-direct {v0, p6}, Lio/reactivex/internal/queue/a;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:Lio/reactivex/internal/queue/a;

    .line 69
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->delayError:Z

    .line 70
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->cancelled:Z

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->cancelled:Z

    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->s:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 110
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:Lio/reactivex/internal/queue/a;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 114
    :cond_0
    return-void
.end method

.method drain()V
    .locals 18

    .prologue
    .line 122
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    const/4 v2, 0x1

    .line 128
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->actual:Lio/reactivex/ag;

    .line 129
    move-object/from16 v0, p0

    iget-object v6, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:Lio/reactivex/internal/queue/a;

    .line 130
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->delayError:Z

    .line 131
    move-object/from16 v0, p0

    iget-object v8, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    .line 132
    move-object/from16 v0, p0

    iget-object v9, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->scheduler:Lio/reactivex/ah;

    .line 133
    move-object/from16 v0, p0

    iget-wide v10, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->time:J

    move v3, v2

    .line 138
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->cancelled:Z

    if-eqz v2, :cond_2

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:Lio/reactivex/internal/queue/a;

    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    goto :goto_0

    .line 143
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->done:Z

    .line 145
    invoke-virtual {v6}, Lio/reactivex/internal/queue/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 147
    if-nez v2, :cond_4

    const/4 v4, 0x1

    .line 149
    :goto_2
    invoke-virtual {v9, v8}, Lio/reactivex/ah;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    .line 151
    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long/2addr v14, v10

    cmp-long v2, v16, v14

    if-lez v2, :cond_3

    .line 152
    const/4 v4, 0x1

    .line 155
    :cond_3
    if-eqz v12, :cond_8

    .line 156
    if-eqz v7, :cond_6

    .line 157
    if-eqz v4, :cond_8

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->error:Ljava/lang/Throwable;

    .line 159
    if-eqz v2, :cond_5

    .line 160
    invoke-interface {v5, v2}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 147
    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    .line 162
    :cond_5
    invoke-interface {v5}, Lio/reactivex/ag;->onComplete()V

    goto :goto_0

    .line 167
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->error:Ljava/lang/Throwable;

    .line 168
    if-eqz v2, :cond_7

    .line 169
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:Lio/reactivex/internal/queue/a;

    invoke-virtual {v3}, Lio/reactivex/internal/queue/a;->clear()V

    .line 170
    invoke-interface {v5, v2}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 173
    :cond_7
    if-eqz v4, :cond_8

    .line 174
    invoke-interface {v5}, Lio/reactivex/ag;->onComplete()V

    goto :goto_0

    .line 180
    :cond_8
    if-eqz v4, :cond_9

    .line 191
    neg-int v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->addAndGet(I)I

    move-result v2

    .line 192
    if-eqz v2, :cond_0

    move v3, v2

    goto :goto_1

    .line 184
    :cond_9
    invoke-virtual {v6}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 186
    invoke-virtual {v6}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    move-result-object v2

    .line 188
    invoke-interface {v5, v2}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->cancelled:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->done:Z

    .line 101
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->drain()V

    .line 102
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 93
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->error:Ljava/lang/Throwable;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->done:Z

    .line 95
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->drain()V

    .line 96
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->queue:Lio/reactivex/internal/queue/a;

    .line 84
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->scheduler:Lio/reactivex/ah;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/ah;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->drain()V

    .line 89
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->s:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->s:Lio/reactivex/disposables/b;

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;->actual:Lio/reactivex/ag;

    invoke-interface {v0, p0}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 78
    :cond_0
    return-void
.end method
