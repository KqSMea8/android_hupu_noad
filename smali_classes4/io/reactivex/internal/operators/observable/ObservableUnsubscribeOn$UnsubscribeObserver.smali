.class final Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ag;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsubscribeObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/ag",
        "<TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xe16dfcddd56a9f0L


# instance fields
.field final actual:Lio/reactivex/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ag",
            "<-TT;>;"
        }
    .end annotation
.end field

.field s:Lio/reactivex/disposables/b;

.field final scheduler:Lio/reactivex/ah;


# direct methods
.method constructor <init>(Lio/reactivex/ag;Lio/reactivex/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;",
            "Lio/reactivex/ah;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->actual:Lio/reactivex/ag;

    .line 46
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->scheduler:Lio/reactivex/ah;

    .line 47
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->scheduler:Lio/reactivex/ah;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;)V

    invoke-virtual {v0, v1}, Lio/reactivex/ah;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    .line 85
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->actual:Lio/reactivex/ag;

    invoke-interface {v0}, Lio/reactivex/ag;->onComplete()V

    .line 78
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->actual:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->actual:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->s:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->s:Lio/reactivex/disposables/b;

    .line 53
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;->actual:Lio/reactivex/ag;

    invoke-interface {v0, p0}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 55
    :cond_0
    return-void
.end method
