.class final Lio/reactivex/internal/operators/observable/bn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ag",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ag",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field c:Lio/reactivex/disposables/b;

.field volatile d:Z

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/ag;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;",
            "Lio/reactivex/internal/disposables/ArrayCompositeDisposable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bn$b;->a:Lio/reactivex/ag;

    .line 56
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bn$b;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 57
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bn$b;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bn$b;->a:Lio/reactivex/ag;

    invoke-interface {v0}, Lio/reactivex/ag;->onComplete()V

    .line 88
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bn$b;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bn$b;->a:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bn$b;->e:Z

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bn$b;->a:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bn$b;->d:Z

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bn$b;->e:Z

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bn$b;->a:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bn$b;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bn$b;->c:Lio/reactivex/disposables/b;

    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bn$b;->b:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILio/reactivex/disposables/b;)Z

    .line 65
    :cond_0
    return-void
.end method
