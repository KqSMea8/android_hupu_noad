.class final Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RetryBiSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final actual:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final predicate:Lio/reactivex/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/d",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field retries:I

.field final sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field final source:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/c/c;Lio/reactivex/c/d;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;",
            "Lio/reactivex/c/d",
            "<-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
            "Lorg/c/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->actual:Lorg/c/c;

    .line 56
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 57
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->source:Lorg/c/b;

    .line 58
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->predicate:Lio/reactivex/c/d;

    .line 59
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->actual:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    .line 91
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->predicate:Lio/reactivex/c/d;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->retries:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->retries:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lio/reactivex/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->actual:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 86
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 78
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->actual:Lorg/c/c;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->subscribeNext()V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->actual:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

    .line 70
    return-void
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/c/d;)V

    .line 64
    return-void
.end method

.method subscribeNext()V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 98
    const/4 v0, 0x1

    .line 100
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->source:Lorg/c/b;

    invoke-interface {v1, p0}, Lorg/c/b;->subscribe(Lorg/c/c;)V

    .line 105
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$RetryBiSubscriber;->addAndGet(I)I

    move-result v0

    .line 106
    if-nez v0, :cond_0

    goto :goto_0
.end method