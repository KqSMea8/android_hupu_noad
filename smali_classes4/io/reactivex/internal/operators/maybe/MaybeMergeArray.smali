.class public final Lio/reactivex/internal/operators/maybe/MaybeMergeArray;
.super Lio/reactivex/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;,
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;,
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;,
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:[Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/w",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/w",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;->b:[Lio/reactivex/w;

    .line 41
    return-void
.end method


# virtual methods
.method protected d(Lorg/c/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;->b:[Lio/reactivex/w;

    .line 46
    array-length v2, v1

    .line 50
    invoke-static {}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;->a()I

    move-result v0

    if-gt v2, v0, :cond_1

    .line 51
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;

    invoke-direct {v0, v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MpscFillOnceSimpleQueue;-><init>(I)V

    .line 55
    :goto_0
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;

    invoke-direct {v3, p1, v2, v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;-><init>(Lorg/c/c;ILio/reactivex/internal/operators/maybe/MaybeMergeArray$a;)V

    .line 57
    invoke-interface {p1, v3}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 59
    iget-object v2, v3, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 61
    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    .line 62
    invoke-virtual {v3}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$MergeMaybeObserver;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 68
    :cond_0
    return-void

    .line 53
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;

    invoke-direct {v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$ClqSimpleQueue;-><init>()V

    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v5, v3}, Lio/reactivex/w;->a(Lio/reactivex/t;)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
