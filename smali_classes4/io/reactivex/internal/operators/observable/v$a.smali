.class final Lio/reactivex/internal/operators/observable/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/v$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ag",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final b:Lio/reactivex/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ag",
            "<-TT;>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lio/reactivex/internal/operators/observable/v;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/v;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/SequentialDisposable;",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a;->d:Lio/reactivex/internal/operators/observable/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 53
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/v$a;->b:Lio/reactivex/ag;

    .line 54
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .prologue
    .line 78
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->c:Z

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->c:Z

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->d:Lio/reactivex/internal/operators/observable/v;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/v;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/internal/operators/observable/v$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/v$a$a;-><init>(Lio/reactivex/internal/operators/observable/v$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->c:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/v$a;->c:Z

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->b:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/v$a;->onComplete()V

    .line 64
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/b;)Z

    .line 59
    return-void
.end method
