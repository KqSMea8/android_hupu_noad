.class final Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RepeatSubscriber"
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

.field final sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field final source:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final stop:Lio/reactivex/c/e;


# direct methods
.method constructor <init>(Lorg/c/c;Lio/reactivex/c/e;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;",
            "Lio/reactivex/c/e;",
            "Lio/reactivex/internal/subscriptions/SubscriptionArbiter;",
            "Lorg/c/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->actual:Lorg/c/c;

    .line 52
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 53
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->source:Lorg/c/b;

    .line 54
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->stop:Lio/reactivex/c/e;

    .line 55
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->stop:Lio/reactivex/c/e;

    invoke-interface {v0}, Lio/reactivex/c/e;->getAsBoolean()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->actual:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    .line 87
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 79
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->actual:Lorg/c/c;

    invoke-interface {v1, v0}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->subscribeNext()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->actual:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->actual:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

    .line 66
    return-void
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->sa:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/c/d;)V

    .line 60
    return-void
.end method

.method subscribeNext()V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    const/4 v0, 0x1

    .line 96
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->source:Lorg/c/b;

    invoke-interface {v1, p0}, Lorg/c/b;->subscribe(Lorg/c/c;)V

    .line 98
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatUntil$RepeatSubscriber;->addAndGet(I)I

    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 104
    :cond_1
    return-void
.end method
