.class public abstract Lcom/facebook/datasource/AbstractDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/DataSource",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation
.end field

.field private mFailureThrowable:Ljava/lang/Throwable;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation
.end field

.field private mIsClosed:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation
.end field

.field private mProgress:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation
.end field

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        a = "this"
    .end annotation
.end field

.field private final mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/datasource/DataSubscriber",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;

    .line 50
    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mFailureThrowable:Ljava/lang/Throwable;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mProgress:F

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    .line 58
    sget-object v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    return-void
.end method

.method private notifyDataSubscriber(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSubscriber",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Lcom/facebook/datasource/AbstractDataSource$1;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/facebook/datasource/AbstractDataSource$1;-><init>(Lcom/facebook/datasource/AbstractDataSource;ZLcom/facebook/datasource/DataSubscriber;Z)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method

.method private notifyDataSubscribers()V
    .locals 5

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->hasFailed()Z

    move-result v2

    .line 158
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->wasCancelled()Z

    move-result v3

    .line 159
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 160
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/datasource/DataSubscriber;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscriber(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;ZZ)V

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method

.method private declared-synchronized setFailureInternal(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    .line 292
    :cond_0
    const/4 v0, 0x0

    .line 296
    :goto_0
    monitor-exit p0

    return v0

    .line 294
    :cond_1
    :try_start_1
    sget-object v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->FAILURE:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 295
    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource;->mFailureThrowable:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    const/4 v0, 0x1

    goto :goto_0

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setProgressInternal(F)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 301
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    sget-object v2, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_1

    .line 307
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 303
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mProgress:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 306
    iput p1, p0, Lcom/facebook/datasource/AbstractDataSource;->mProgress:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    const/4 v0, 0x1

    goto :goto_0

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setResultInternal(Ljava/lang/Object;Z)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .prologue
    .line 265
    const/4 v1, 0x0

    .line 267
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 268
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    sget-object v2, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_2

    .line 270
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 284
    if-eqz p1, :cond_1

    .line 285
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->closeResult(Ljava/lang/Object;)V

    .line 280
    :cond_1
    :goto_0
    return v0

    .line 272
    :cond_2
    if-eqz p2, :cond_3

    .line 273
    :try_start_3
    sget-object v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->SUCCESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    iput-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    .line 274
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mProgress:F

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;

    if-eq v0, p1, :cond_5

    .line 277
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    :try_start_4
    iput-object p1, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object p1, v1

    .line 280
    :goto_1
    const/4 v0, 0x1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 284
    if-eqz p1, :cond_1

    .line 285
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->closeResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    move-object p1, v1

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 284
    :catchall_1
    move-exception v0

    :goto_3
    if-eqz p1, :cond_4

    .line 285
    invoke-virtual {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->closeResult(Ljava/lang/Object;)V

    :cond_4
    throw v0

    .line 284
    :catchall_2
    move-exception v0

    move-object p1, v1

    goto :goto_3

    .line 282
    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object p1, v1

    goto :goto_2

    :cond_5
    move-object p1, v1

    goto :goto_1
.end method

.method private declared-synchronized wasCancelled()Z
    .locals 1

    .prologue
    .line 185
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isFinished()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public close()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    if-eqz v1, :cond_0

    .line 104
    const/4 v0, 0x0

    monitor-exit p0

    .line 119
    :goto_0
    return v0

    .line 106
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    .line 107
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;

    .line 108
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    invoke-virtual {p0, v1}, Lcom/facebook/datasource/AbstractDataSource;->closeResult(Ljava/lang/Object;)V

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscribers()V

    .line 116
    :cond_2
    monitor-enter p0

    .line 117
    :try_start_1
    iget-object v1, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 118
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 109
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method protected closeResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 131
    return-void
.end method

.method public declared-synchronized getFailureCause()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mFailureThrowable:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getProgress()F
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mProgress:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasFailed()Z
    .locals 2

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->FAILURE:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hasResult()Z
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mResult:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isFinished()Z
    .locals 2

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected notifyProgressUpdate()V
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 313
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/datasource/DataSubscriber;

    .line 314
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 315
    new-instance v3, Lcom/facebook/datasource/AbstractDataSource$2;

    invoke-direct {v3, p0, v1}, Lcom/facebook/datasource/AbstractDataSource$2;-><init>(Lcom/facebook/datasource/AbstractDataSource;Lcom/facebook/datasource/DataSubscriber;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 323
    :cond_0
    return-void
.end method

.method protected setFailure(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setFailureInternal(Ljava/lang/Throwable;)Z

    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscribers()V

    .line 239
    :cond_0
    return v0
.end method

.method protected setProgress(F)Z
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lcom/facebook/datasource/AbstractDataSource;->setProgressInternal(F)Z

    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->notifyProgressUpdate()V

    .line 261
    :cond_0
    return v0
.end method

.method protected setResult(Ljava/lang/Object;Z)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .prologue
    .line 210
    invoke-direct {p0, p1, p2}, Lcom/facebook/datasource/AbstractDataSource;->setResultInternal(Ljava/lang/Object;Z)Z

    move-result v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscribers()V

    .line 214
    :cond_0
    return v0
.end method

.method public subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSubscriber",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 135
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mIsClosed:Z

    if-eqz v0, :cond_1

    .line 141
    monitor-exit p0

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mDataSourceStatus:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    if-ne v0, v1, :cond_2

    .line 145
    iget-object v0, p0, Lcom/facebook/datasource/AbstractDataSource;->mSubscribers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->hasResult()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->wasCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 149
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/facebook/datasource/AbstractDataSource;->hasFailed()Z

    move-result v0

    invoke-direct {p0}, Lcom/facebook/datasource/AbstractDataSource;->wasCancelled()Z

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/datasource/AbstractDataSource;->notifyDataSubscriber(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;ZZ)V

    goto :goto_0

    .line 148
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
