.class final Lio/reactivex/internal/operators/flowable/ap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/al",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lorg/c/d;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/al;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al",
            "<-TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ap$a;->a:Lio/reactivex/al;

    .line 60
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/ap$a;->b:Ljava/lang/Object;

    .line 61
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ap$a;->c:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 66
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/ap$a;->c:Lorg/c/d;

    .line 67
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ap$a;->c:Lorg/c/d;

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/ap$a;->c:Lorg/c/d;

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ap$a;->d:Ljava/lang/Object;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/ap$a;->d:Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ap$a;->a:Lio/reactivex/al;

    invoke-interface {v1, v0}, Lio/reactivex/al;->onSuccess(Ljava/lang/Object;)V

    .line 113
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ap$a;->b:Ljava/lang/Object;

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/ap$a;->a:Lio/reactivex/al;

    invoke-interface {v1, v0}, Lio/reactivex/al;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ap$a;->a:Lio/reactivex/al;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/ap$a;->c:Lorg/c/d;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/ap$a;->d:Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ap$a;->a:Lio/reactivex/al;

    invoke-interface {v0, p1}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 87
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ap$a;->d:Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ap$a;->c:Lorg/c/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/ap$a;->c:Lorg/c/d;

    .line 79
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/ap$a;->a:Lio/reactivex/al;

    invoke-interface {v0, p0}, Lio/reactivex/al;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 81
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/c/d;->request(J)V

    .line 83
    :cond_0
    return-void
.end method
