.class final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<TR;>;",
        "Lorg/c/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a",
            "<*>;"
        }
    .end annotation
.end field

.field c:Lorg/c/d;


# direct methods
.method constructor <init>(Lorg/c/c;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TR;>;",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->a:Lorg/c/c;

    .line 86
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->b:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    .line 87
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->c:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 123
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->b:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->dispose()V

    .line 124
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->a:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->b:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->dispose()V

    .line 113
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->a:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->b:Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->dispose()V

    .line 107
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->a:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->c:Lorg/c/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->c:Lorg/c/d;

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->a:Lorg/c/c;

    invoke-interface {v0, p0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 96
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;->c:Lorg/c/d;

    invoke-interface {v0, p1, p2}, Lorg/c/d;->request(J)V

    .line 118
    return-void
.end method
