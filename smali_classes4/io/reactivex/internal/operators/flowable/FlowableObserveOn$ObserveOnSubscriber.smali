.class final Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;
.super Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ObserveOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber",
        "<TT;>;",
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3f1a97e8f84a341aL


# instance fields
.field final actual:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/c/c;Lio/reactivex/ah$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;",
            "Lio/reactivex/ah$c;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 254
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;-><init>(Lio/reactivex/ah$c;ZI)V

    .line 255
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->actual:Lorg/c/c;

    .line 256
    return-void
.end method


# virtual methods
.method public onSubscribe(Lorg/c/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 260
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->s:Lorg/c/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->s:Lorg/c/d;

    .line 263
    instance-of v0, p1, Lio/reactivex/internal/a/l;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 265
    check-cast v0, Lio/reactivex/internal/a/l;

    .line 267
    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/l;->requestFusion(I)I

    move-result v1

    .line 269
    if-ne v1, v2, :cond_1

    .line 270
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->sourceMode:I

    .line 271
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/internal/a/o;

    .line 272
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->done:Z

    .line 274
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->actual:Lorg/c/c;

    invoke-interface {v0, p0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    if-ne v1, v3, :cond_2

    .line 278
    iput v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->sourceMode:I

    .line 279
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/internal/a/o;

    .line 281
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->actual:Lorg/c/c;

    invoke-interface {v0, p0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 283
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/c/d;->request(J)V

    goto :goto_0

    .line 289
    :cond_2
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/internal/a/o;

    .line 291
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->actual:Lorg/c/c;

    invoke-interface {v0, p0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 293
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/c/d;->request(J)V

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/f;
    .end annotation

    .prologue
    .line 464
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/internal/a/o;

    invoke-interface {v0}, Lio/reactivex/internal/a/o;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 465
    if-eqz v0, :cond_0

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->sourceMode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 466
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->produced:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 467
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->limit:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 468
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->produced:J

    .line 469
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->s:Lorg/c/d;

    invoke-interface {v1, v2, v3}, Lorg/c/d;->request(J)V

    .line 474
    :cond_0
    :goto_0
    return-object v0

    .line 471
    :cond_1
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->produced:J

    goto :goto_0
.end method

.method runAsync()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    .line 362
    .line 364
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->actual:Lorg/c/c;

    .line 365
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/internal/a/o;

    .line 367
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->produced:J

    move v2, v3

    .line 371
    :cond_0
    :goto_0
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 373
    :goto_1
    cmp-long v4, v0, v6

    if-eqz v4, :cond_4

    .line 374
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->done:Z

    .line 378
    :try_start_0
    invoke-interface {v9}, Lio/reactivex/internal/a/o;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 390
    if-nez v10, :cond_2

    move v4, v3

    .line 392
    :goto_2
    invoke-virtual {p0, v5, v4, v8}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->checkTerminated(ZZLorg/c/c;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 427
    :cond_1
    :goto_3
    return-void

    .line 379
    :catch_0
    move-exception v0

    .line 380
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 382
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->s:Lorg/c/d;

    invoke-interface {v1}, Lorg/c/d;->cancel()V

    .line 383
    invoke-interface {v9}, Lio/reactivex/internal/a/o;->clear()V

    .line 385
    invoke-interface {v8, v0}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 386
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->worker:Lio/reactivex/ah$c;

    invoke-virtual {v0}, Lio/reactivex/ah$c;->dispose()V

    goto :goto_3

    .line 390
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 396
    :cond_3
    if-eqz v4, :cond_6

    .line 412
    :cond_4
    cmp-long v4, v0, v6

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->done:Z

    invoke-interface {v9}, Lio/reactivex/internal/a/o;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v8}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->checkTerminated(ZZLorg/c/c;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 416
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->get()I

    move-result v4

    .line 417
    if-ne v2, v4, :cond_7

    .line 418
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->produced:J

    .line 419
    neg-int v2, v2

    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->addAndGet(I)I

    move-result v2

    .line 420
    if-nez v2, :cond_0

    goto :goto_3

    .line 400
    :cond_6
    invoke-interface {v8, v10}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 402
    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 403
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->limit:I

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-nez v0, :cond_9

    .line 404
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v6, v0

    if-eqz v0, :cond_8

    .line 405
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v4

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    .line 407
    :goto_4
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->s:Lorg/c/d;

    invoke-interface {v6, v4, v5}, Lorg/c/d;->request(J)V

    .line 408
    const-wide/16 v4, 0x0

    :goto_5
    move-wide v6, v0

    move-wide v0, v4

    .line 410
    goto :goto_1

    :cond_7
    move v2, v4

    .line 424
    goto :goto_0

    :cond_8
    move-wide v0, v6

    goto :goto_4

    :cond_9
    move-wide v0, v6

    goto :goto_5
.end method

.method runBackfused()V
    .locals 4

    .prologue
    .line 431
    const/4 v0, 0x1

    .line 435
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->cancelled:Z

    if-eqz v1, :cond_1

    .line 459
    :goto_0
    return-void

    .line 439
    :cond_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->done:Z

    .line 441
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->actual:Lorg/c/c;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 443
    if-eqz v1, :cond_3

    .line 444
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->error:Ljava/lang/Throwable;

    .line 445
    if-eqz v0, :cond_2

    .line 446
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->actual:Lorg/c/c;

    invoke-interface {v1, v0}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 450
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->worker:Lio/reactivex/ah$c;

    invoke-virtual {v0}, Lio/reactivex/ah$c;->dispose()V

    goto :goto_0

    .line 448
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->actual:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    goto :goto_1

    .line 454
    :cond_3
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->addAndGet(I)I

    move-result v0

    .line 455
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method runSync()V
    .locals 10

    .prologue
    .line 299
    const/4 v2, 0x1

    .line 301
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->actual:Lorg/c/c;

    .line 302
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->queue:Lio/reactivex/internal/a/o;

    .line 304
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->produced:J

    .line 308
    :cond_0
    :goto_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 310
    :goto_1
    cmp-long v3, v0, v6

    if-eqz v3, :cond_4

    .line 314
    :try_start_0
    invoke-interface {v5}, Lio/reactivex/internal/a/o;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 323
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->cancelled:Z

    if-eqz v8, :cond_2

    .line 358
    :cond_1
    :goto_2
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 317
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->s:Lorg/c/d;

    invoke-interface {v1}, Lorg/c/d;->cancel()V

    .line 318
    invoke-interface {v4, v0}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 319
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->worker:Lio/reactivex/ah$c;

    invoke-virtual {v0}, Lio/reactivex/ah$c;->dispose()V

    goto :goto_2

    .line 326
    :cond_2
    if-nez v3, :cond_3

    .line 327
    invoke-interface {v4}, Lorg/c/c;->onComplete()V

    .line 328
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->worker:Lio/reactivex/ah$c;

    invoke-virtual {v0}, Lio/reactivex/ah$c;->dispose()V

    goto :goto_2

    .line 332
    :cond_3
    invoke-interface {v4, v3}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 334
    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    .line 335
    goto :goto_1

    .line 337
    :cond_4
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->cancelled:Z

    if-nez v3, :cond_1

    .line 341
    invoke-interface {v5}, Lio/reactivex/internal/a/o;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 342
    invoke-interface {v4}, Lorg/c/c;->onComplete()V

    .line 343
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->worker:Lio/reactivex/ah$c;

    invoke-virtual {v0}, Lio/reactivex/ah$c;->dispose()V

    goto :goto_2

    .line 347
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->get()I

    move-result v3

    .line 348
    if-ne v2, v3, :cond_6

    .line 349
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->produced:J

    .line 350
    neg-int v2, v2

    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;->addAndGet(I)I

    move-result v2

    .line 351
    if-nez v2, :cond_0

    goto :goto_2

    :cond_6
    move v2, v3

    .line 355
    goto :goto_0
.end method
