.class final Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableToList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ToListSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;>",
        "Lio/reactivex/internal/subscriptions/DeferredScalarSubscription",
        "<TU;>;",
        "Lio/reactivex/o",
        "<TT;>;",
        "Lorg/c/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x70e2558c7ced9df0L


# instance fields
.field s:Lorg/c/d;


# direct methods
.method constructor <init>(Lorg/c/c;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TU;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/c/c;)V

    .line 58
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->value:Ljava/lang/Object;

    .line 59
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    .line 92
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->s:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 93
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->complete(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->value:Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->actual:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 82
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
    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->s:Lorg/c/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->s:Lorg/c/d;

    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableToList$ToListSubscriber;->actual:Lorg/c/c;

    invoke-interface {v0, p0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 66
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/c/d;->request(J)V

    .line 68
    :cond_0
    return-void
.end method
