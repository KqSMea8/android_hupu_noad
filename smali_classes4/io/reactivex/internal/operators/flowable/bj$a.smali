.class final Lio/reactivex/internal/operators/flowable/bj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bj;
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
        "Lio/reactivex/o",
        "<TT;>;",
        "Lorg/c/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c",
            "<-",
            "Lio/reactivex/f/c",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/ah;

.field d:Lorg/c/d;

.field e:J


# direct methods
.method constructor <init>(Lorg/c/c;Ljava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-",
            "Lio/reactivex/f/c",
            "<TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bj$a;->a:Lorg/c/c;

    .line 51
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/bj$a;->c:Lio/reactivex/ah;

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bj$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 53
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bj$a;->d:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 91
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bj$a;->a:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    .line 81
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bj$a;->a:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 76
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bj$a;->c:Lio/reactivex/ah;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bj$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/ah;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/bj$a;->e:J

    .line 68
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/bj$a;->e:J

    .line 69
    sub-long/2addr v0, v2

    .line 70
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/bj$a;->a:Lorg/c/c;

    new-instance v3, Lio/reactivex/f/c;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/bj$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Lio/reactivex/f/c;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bj$a;->d:Lorg/c/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bj$a;->c:Lio/reactivex/ah;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bj$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/ah;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/bj$a;->e:J

    .line 59
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bj$a;->d:Lorg/c/d;

    .line 60
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bj$a;->a:Lorg/c/c;

    invoke-interface {v0, p0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 62
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bj$a;->d:Lorg/c/d;

    invoke-interface {v0, p1, p2}, Lorg/c/d;->request(J)V

    .line 86
    return-void
.end method
