.class final Lio/reactivex/internal/operators/observable/bw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ag;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
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
            "<-TU;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/disposables/b;


# direct methods
.method constructor <init>(Lio/reactivex/al;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al",
            "<-TU;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bw$a;->a:Lio/reactivex/al;

    .line 75
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bw$a;->b:Ljava/util/Collection;

    .line 76
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 90
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$a;->b:Ljava/util/Collection;

    .line 112
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/bw$a;->b:Ljava/util/Collection;

    .line 113
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bw$a;->a:Lio/reactivex/al;

    invoke-interface {v1, v0}, Lio/reactivex/al;->onSuccess(Ljava/lang/Object;)V

    .line 114
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/bw$a;->b:Ljava/util/Collection;

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$a;->a:Lio/reactivex/al;

    invoke-interface {v0, p1}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    .line 107
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
    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$a;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bw$a;->c:Lio/reactivex/disposables/b;

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw$a;->a:Lio/reactivex/al;

    invoke-interface {v0, p0}, Lio/reactivex/al;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 84
    :cond_0
    return-void
.end method
