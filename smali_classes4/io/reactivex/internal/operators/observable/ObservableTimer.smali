.class public final Lio/reactivex/internal/operators/observable/ObservableTimer;
.super Lio/reactivex/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/z",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ah;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/z;-><init>()V

    .line 28
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->b:J

    .line 29
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->c:Ljava/util/concurrent/TimeUnit;

    .line 30
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->a:Lio/reactivex/ah;

    .line 31
    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/ag;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;-><init>(Lio/reactivex/ag;)V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 38
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->a:Lio/reactivex/ah;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimer;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/reactivex/ah;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimer$TimerObserver;->setResource(Lio/reactivex/disposables/b;)V

    .line 41
    return-void
.end method
