.class final Lio/reactivex/internal/operators/observable/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ag;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/f;
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
            "<-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/r",
            "<-TT;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/disposables/b;

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/al;Lio/reactivex/c/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al",
            "<-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/c/r",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->a:Lio/reactivex/al;

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/f$a;->b:Lio/reactivex/c/r;

    .line 53
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 105
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 95
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Z

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Z

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->a:Lio/reactivex/al;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/al;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Z

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->a:Lio/reactivex/al;

    invoke-interface {v0, p1}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Z

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->b:Lio/reactivex/c/r;

    invoke-interface {v0, p1}, Lio/reactivex/c/r;->test(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/f$a;->d:Z

    .line 78
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->a:Lio/reactivex/al;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/al;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 72
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/f$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->dispose()V

    .line 73
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/f$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/f$a;->c:Lio/reactivex/disposables/b;

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/f$a;->a:Lio/reactivex/al;

    invoke-interface {v0, p0}, Lio/reactivex/al;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 60
    :cond_0
    return-void
.end method
