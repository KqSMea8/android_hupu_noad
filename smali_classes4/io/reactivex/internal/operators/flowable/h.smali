.class public final Lio/reactivex/internal/operators/flowable/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/c/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lio/reactivex/internal/util/d;

    invoke-direct {v0}, Lio/reactivex/internal/util/d;-><init>()V

    .line 84
    new-instance v1, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    sget-object v3, Lio/reactivex/internal/functions/Functions;->l:Lio/reactivex/c/g;

    invoke-direct {v1, v2, v0, v0, v3}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)V

    .line 87
    invoke-interface {p0, v1}, Lorg/c/b;->subscribe(Lorg/c/c;)V

    .line 89
    invoke-static {v0, v1}, Lio/reactivex/internal/util/c;->a(Ljava/util/concurrent/CountDownLatch;Lio/reactivex/disposables/b;)V

    .line 90
    iget-object v0, v0, Lio/reactivex/internal/util/d;->a:Ljava/lang/Throwable;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 94
    :cond_0
    return-void
.end method

.method public static a(Lorg/c/b;Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT;>;",
            "Lio/reactivex/c/g",
            "<-TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 106
    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    new-instance v0, Lio/reactivex/internal/subscribers/LambdaSubscriber;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->l:Lio/reactivex/c/g;

    invoke-direct {v0, p1, p2, p3, v1}, Lio/reactivex/internal/subscribers/LambdaSubscriber;-><init>(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;Lio/reactivex/c/g;)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/h;->a(Lorg/c/b;Lorg/c/c;)V

    .line 110
    return-void
.end method

.method public static a(Lorg/c/b;Lorg/c/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/c/b",
            "<+TT;>;",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 46
    new-instance v2, Lio/reactivex/internal/subscribers/BlockingSubscriber;

    invoke-direct {v2, v1}, Lio/reactivex/internal/subscribers/BlockingSubscriber;-><init>(Ljava/util/Queue;)V

    .line 48
    invoke-interface {p0, v2}, Lorg/c/b;->subscribe(Lorg/c/c;)V

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    invoke-virtual {v2}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Lio/reactivex/internal/util/c;->a()V

    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    .line 63
    :cond_3
    invoke-virtual {v2}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 66
    sget-object v3, Lio/reactivex/internal/subscribers/BlockingSubscriber;->TERMINATED:Ljava/lang/Object;

    if-eq p0, v3, :cond_1

    .line 67
    invoke-static {v0, p1}, Lio/reactivex/internal/util/NotificationLite;->acceptFull(Ljava/lang/Object;Lorg/c/c;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v2}, Lio/reactivex/internal/subscribers/BlockingSubscriber;->cancel()V

    .line 73
    invoke-interface {p1, v0}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
