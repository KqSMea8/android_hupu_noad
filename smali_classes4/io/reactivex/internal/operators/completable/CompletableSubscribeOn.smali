.class public final Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/g;

.field final b:Lio/reactivex/ah;


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/ah;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Lio/reactivex/g;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Lio/reactivex/ah;

    .line 30
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/d;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Lio/reactivex/g;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(Lio/reactivex/d;Lio/reactivex/g;)V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 38
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Lio/reactivex/ah;

    invoke-virtual {v1, v0}, Lio/reactivex/ah;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 40
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/b;)Z

    .line 42
    return-void
.end method
