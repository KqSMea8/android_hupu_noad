.class public final Lio/reactivex/internal/operators/observable/bv;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bv$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ae;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 33
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(I)Ljava/util/concurrent/Callable;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/bv;->b:Ljava/util/concurrent/Callable;

    .line 34
    return-void
.end method

.method public constructor <init>(Lio/reactivex/ae;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae",
            "<TT;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bv;->b:Ljava/util/concurrent/Callable;

    .line 39
    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/ag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bv;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bv;->a:Lio/reactivex/ae;

    new-instance v2, Lio/reactivex/internal/operators/observable/bv$a;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/bv$a;-><init>(Lio/reactivex/ag;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    .line 52
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 48
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/ag;)V

    goto :goto_0
.end method
