.class final Lio/reactivex/internal/operators/flowable/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/r$a$a;,
        Lio/reactivex/internal/operators/flowable/r$a$b;,
        Lio/reactivex/internal/operators/flowable/r$a$c;
    }
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
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ah$c;

.field final e:Z

.field f:Lorg/c/d;


# direct methods
.method constructor <init>(Lorg/c/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah$c;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:Lorg/c/c;

    .line 65
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/r$a;->b:J

    .line 66
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/r$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/r$a;->d:Lio/reactivex/ah$c;

    .line 68
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/r$a;->e:Z

    .line 69
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->f:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->d:Lio/reactivex/ah$c;

    invoke-virtual {v0}, Lio/reactivex/ah$c;->dispose()V

    .line 103
    return-void
.end method

.method public onComplete()V
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->d:Lio/reactivex/ah$c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/r$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/r$a$a;-><init>(Lio/reactivex/internal/operators/flowable/r$a;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/r$a;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/r$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/ah$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 92
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 86
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/r$a;->d:Lio/reactivex/ah$c;

    new-instance v3, Lio/reactivex/internal/operators/flowable/r$a$b;

    invoke-direct {v3, p0, p1}, Lio/reactivex/internal/operators/flowable/r$a$b;-><init>(Lio/reactivex/internal/operators/flowable/r$a;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->b:J

    :goto_0
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/r$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v0, v1, v4}, Lio/reactivex/ah$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 87
    return-void

    .line 86
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->d:Lio/reactivex/ah$c;

    new-instance v1, Lio/reactivex/internal/operators/flowable/r$a$c;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/r$a$c;-><init>(Lio/reactivex/internal/operators/flowable/r$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/r$a;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/r$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/ah$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    .line 82
    return-void
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->f:Lorg/c/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->f:Lorg/c/d;

    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->a:Lorg/c/c;

    invoke-interface {v0, p0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 77
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->f:Lorg/c/d;

    invoke-interface {v0, p1, p2}, Lorg/c/d;->request(J)V

    .line 97
    return-void
.end method
