.class public final Lio/reactivex/internal/operators/observable/bw;
.super Lio/reactivex/ai;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Lio/reactivex/ai",
        "<TU;>;",
        "Lio/reactivex/internal/a/d",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ae",
            "<TT;>;"
        }
    .end annotation
.end field

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
    .line 38
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bw;->a:Lio/reactivex/ae;

    .line 40
    invoke-static {p2}, Lio/reactivex/internal/functions/Functions;->a(I)Ljava/util/concurrent/Callable;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/bw;->b:Ljava/util/concurrent/Callable;

    .line 41
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
    .line 43
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bw;->a:Lio/reactivex/ae;

    .line 45
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bw;->b:Ljava/util/concurrent/Callable;

    .line 46
    return-void
.end method


# virtual methods
.method public H_()Lio/reactivex/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/z",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lio/reactivex/internal/operators/observable/bv;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bw;->a:Lio/reactivex/ae;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bw;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/bv;-><init>(Lio/reactivex/ae;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/z;)Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method

.method public b(Lio/reactivex/al;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bw;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bw;->a:Lio/reactivex/ae;

    new-instance v2, Lio/reactivex/internal/operators/observable/bw$a;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/bw$a;-><init>(Lio/reactivex/al;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    .line 59
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 55
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/al;)V

    goto :goto_0
.end method
