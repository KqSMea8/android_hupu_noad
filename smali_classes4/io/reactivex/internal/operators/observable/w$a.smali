.class final Lio/reactivex/internal/operators/observable/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ag;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/w;
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
        "<",
        "Lio/reactivex/y",
        "<TT;>;>;",
        "Lio/reactivex/disposables/b;"
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

.field b:Z

.field c:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->a:Lio/reactivex/ag;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w$a;->b:Z

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1}, Lio/reactivex/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lio/reactivex/y;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/y;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 74
    invoke-virtual {p1}, Lio/reactivex/y;->e()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/w$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p1}, Lio/reactivex/y;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 78
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/w$a;->onComplete()V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->a:Lio/reactivex/ag;

    invoke-virtual {p1}, Lio/reactivex/y;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 56
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w$a;->b:Z

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/w$a;->b:Z

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->a:Lio/reactivex/ag;

    invoke-interface {v0}, Lio/reactivex/ag;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/w$a;->b:Z

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/w$a;->b:Z

    .line 92
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->a:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lio/reactivex/y;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/w$a;->a(Lio/reactivex/y;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w$a;->c:Lio/reactivex/disposables/b;

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w$a;->a:Lio/reactivex/ag;

    invoke-interface {v0, p0}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 50
    :cond_0
    return-void
.end method
