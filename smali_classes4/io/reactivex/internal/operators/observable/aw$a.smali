.class final Lio/reactivex/internal/operators/observable/aw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ag;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ag",
        "<TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/al",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/disposables/b;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/al;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/aw$a;->a:Lio/reactivex/al;

    .line 58
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/aw$a;->b:Ljava/lang/Object;

    .line 59
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aw$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 64
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/aw$a;->c:Lio/reactivex/disposables/b;

    .line 65
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aw$a;->c:Lio/reactivex/disposables/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/aw$a;->c:Lio/reactivex/disposables/b;

    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aw$a;->d:Ljava/lang/Object;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/aw$a;->d:Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/aw$a;->a:Lio/reactivex/al;

    invoke-interface {v1, v0}, Lio/reactivex/al;->onSuccess(Ljava/lang/Object;)V

    .line 108
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aw$a;->b:Ljava/lang/Object;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/aw$a;->a:Lio/reactivex/al;

    invoke-interface {v1, v0}, Lio/reactivex/al;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aw$a;->a:Lio/reactivex/al;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/aw$a;->c:Lio/reactivex/disposables/b;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/aw$a;->d:Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aw$a;->a:Lio/reactivex/al;

    invoke-interface {v0, p1}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    .line 91
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 83
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/aw$a;->d:Ljava/lang/Object;

    .line 84
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aw$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/aw$a;->c:Lio/reactivex/disposables/b;

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/aw$a;->a:Lio/reactivex/al;

    invoke-interface {v0, p0}, Lio/reactivex/al;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 79
    :cond_0
    return-void
.end method
