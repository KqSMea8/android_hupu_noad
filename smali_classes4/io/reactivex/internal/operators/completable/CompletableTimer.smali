.class public final Lio/reactivex/internal/operators/completable/CompletableTimer;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/ah;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 33
    iput-wide p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->a:J

    .line 34
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->b:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->c:Lio/reactivex/ah;

    .line 36
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/d;)V
    .locals 5

    .prologue
    .line 40
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;-><init>(Lio/reactivex/d;)V

    .line 41
    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 42
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->c:Lio/reactivex/ah;

    iget-wide v2, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->a:J

    iget-object v4, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Lio/reactivex/ah;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;->setFuture(Lio/reactivex/disposables/b;)V

    .line 43
    return-void
.end method
