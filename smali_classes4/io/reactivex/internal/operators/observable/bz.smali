.class public final Lio/reactivex/internal/operators/observable/bz;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bz$a;,
        Lio/reactivex/internal/operators/observable/bz$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;",
        "Lio/reactivex/z",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/ae",
            "<TB;>;>;"
        }
    .end annotation
.end field

.field final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/ae;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae",
            "<TT;>;",
            "Ljava/util/concurrent/Callable",
            "<+",
            "Lio/reactivex/ae",
            "<TB;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bz;->b:Ljava/util/concurrent/Callable;

    .line 40
    iput p3, p0, Lio/reactivex/internal/operators/observable/bz;->c:I

    .line 41
    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/ag;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-",
            "Lio/reactivex/z",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bz;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/internal/operators/observable/bz$b;

    new-instance v2, Lio/reactivex/observers/l;

    invoke-direct {v2, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/ag;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/bz;->b:Ljava/util/concurrent/Callable;

    iget v4, p0, Lio/reactivex/internal/operators/observable/bz;->c:I

    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/bz$b;-><init>(Lio/reactivex/ag;Ljava/util/concurrent/Callable;I)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    .line 46
    return-void
.end method
