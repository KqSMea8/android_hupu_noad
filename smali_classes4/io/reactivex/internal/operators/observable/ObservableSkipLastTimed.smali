.class public final Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ah;

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ae;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 34
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->b:J

    .line 35
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 36
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->d:Lio/reactivex/ah;

    .line 37
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->e:I

    .line 38
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->f:Z

    .line 39
    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/ag;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->a:Lio/reactivex/ae;

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->d:Lio/reactivex/ah;

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->e:I

    iget-boolean v7, p0, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed;->f:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lio/reactivex/internal/operators/observable/ObservableSkipLastTimed$SkipLastTimedObserver;-><init>(Lio/reactivex/ag;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;IZ)V

    invoke-interface {v8, v0}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    .line 44
    return-void
.end method
