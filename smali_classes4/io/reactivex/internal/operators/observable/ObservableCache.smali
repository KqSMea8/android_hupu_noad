.class public final Lio/reactivex/internal/operators/observable/ObservableCache;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;,
        Lio/reactivex/internal/operators/observable/ObservableCache$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/ObservableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lio/reactivex/z;Lio/reactivex/internal/operators/observable/ObservableCache$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z",
            "<TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableCache$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 68
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    return-void
.end method

.method public static a(Lio/reactivex/z;)Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z",
            "<TT;>;)",
            "Lio/reactivex/z",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache;->a(Lio/reactivex/z;I)Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lio/reactivex/z;I)Lio/reactivex/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z",
            "<TT;>;I)",
            "Lio/reactivex/z",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 55
    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    .line 56
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCache$a;-><init>(Lio/reactivex/z;I)V

    .line 57
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCache;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache;-><init>(Lio/reactivex/z;Lio/reactivex/internal/operators/observable/ObservableCache$a;)V

    invoke-static {v1}, Lio/reactivex/e/a;->a(Lio/reactivex/z;)Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method O()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    iget-boolean v0, v0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->f:Z

    return v0
.end method

.method P()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method Q()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCache$a;->c()I

    move-result v0

    return v0
.end method

.method protected d(Lio/reactivex/ag;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;-><init>(Lio/reactivex/ag;Lio/reactivex/internal/operators/observable/ObservableCache$a;)V

    .line 76
    invoke-interface {p1, v0}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 78
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCache$a;->a(Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;)Z

    .line 81
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->b:Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableCache$a;->a()V

    .line 85
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCache$ReplayDisposable;->replay()V

    .line 86
    return-void
.end method
