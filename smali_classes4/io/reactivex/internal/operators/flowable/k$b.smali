.class final Lio/reactivex/internal/operators/flowable/k$b;
.super Lio/reactivex/internal/subscribers/h;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/o;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection",
        "<-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/h",
        "<TT;TU;TU;>;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/o",
        "<TT;>;",
        "Lorg/c/d;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TU;>;"
        }
    .end annotation
.end field

.field final b:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<TB;>;"
        }
    .end annotation
.end field

.field c:Lorg/c/d;

.field d:Lio/reactivex/disposables/b;

.field e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/c/c;Ljava/util/concurrent/Callable;Lorg/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TU;>;",
            "Ljava/util/concurrent/Callable",
            "<TU;>;",
            "Lorg/c/b",
            "<TB;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/h;-><init>(Lorg/c/c;Lio/reactivex/internal/a/n;)V

    .line 62
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/k$b;->a:Ljava/util/concurrent/Callable;

    .line 63
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/k$b;->b:Lorg/c/b;

    .line 64
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 156
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$b;->e:Ljava/util/Collection;

    .line 167
    if-nez v1, :cond_0

    .line 168
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 159
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$b;->cancel()V

    .line 160
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$b;->n:Lorg/c/c;

    invoke-interface {v1, v0}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 170
    :cond_0
    :try_start_2
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/k$b;->e:Ljava/util/Collection;

    .line 171
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/operators/flowable/k$b;->a(Ljava/lang/Object;ZLio/reactivex/disposables/b;)V

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Lorg/c/c;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 47
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/k$b;->a(Lorg/c/c;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public a(Lorg/c/c;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TU;>;TU;)Z"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$b;->n:Lorg/c/c;

    invoke-interface {v0, p2}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k$b;->p:Z

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k$b;->p:Z

    .line 142
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$b;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 143
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$b;->c:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 145
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$b;->o:Lio/reactivex/internal/a/n;

    invoke-interface {v0}, Lio/reactivex/internal/a/n;->clear()V

    .line 149
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$b;->cancel()V

    .line 179
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k$b;->p:Z

    return v0
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 119
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$b;->e:Ljava/util/Collection;

    .line 121
    if-nez v0, :cond_1

    .line 122
    monitor-exit p0

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/k$b;->e:Ljava/util/Collection;

    .line 125
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$b;->o:Lio/reactivex/internal/a/n;

    invoke-interface {v1, v0}, Lio/reactivex/internal/a/n;->offer(Ljava/lang/Object;)Z

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k$b;->q:Z

    .line 128
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$b;->o:Lio/reactivex/internal/a/n;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$b;->n:Lorg/c/c;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/n;->a(Lio/reactivex/internal/a/n;Lorg/c/c;ZLio/reactivex/disposables/b;Lio/reactivex/internal/util/m;)V

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/k$b;->cancel()V

    .line 113
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$b;->n:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 114
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
    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$b;->e:Ljava/util/Collection;

    .line 103
    if-nez v0, :cond_0

    .line 104
    monitor-exit p0

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$b;->c:Lorg/c/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k$b;->c:Lorg/c/d;

    .line 76
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/k$b;->e:Ljava/util/Collection;

    .line 87
    new-instance v0, Lio/reactivex/internal/operators/flowable/k$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/k$a;-><init>(Lio/reactivex/internal/operators/flowable/k$b;)V

    .line 88
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/k$b;->d:Lio/reactivex/disposables/b;

    .line 90
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$b;->n:Lorg/c/c;

    invoke-interface {v1, p0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 92
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/k$b;->p:Z

    if-nez v1, :cond_0

    .line 93
    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {p1, v2, v3}, Lorg/c/d;->request(J)V

    .line 95
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$b;->b:Lorg/c/b;

    invoke-interface {v1, v0}, Lorg/c/b;->subscribe(Lorg/c/c;)V

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 79
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/k$b;->p:Z

    .line 80
    invoke-interface {p1}, Lorg/c/d;->cancel()V

    .line 81
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k$b;->n:Lorg/c/c;

    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/c/c;)V

    goto :goto_0
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/k$b;->b(J)V

    .line 136
    return-void
.end method
