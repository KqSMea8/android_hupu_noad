.class final Lio/reactivex/internal/operators/parallel/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/a/a;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/a/a",
        "<TT;>;",
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

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c",
            "<-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field d:Lorg/c/d;

.field e:Z


# direct methods
.method constructor <init>(Lorg/c/c;Lio/reactivex/c/h;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TR;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TR;>;",
            "Lio/reactivex/c/c",
            "<-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/h$b;->a:Lorg/c/c;

    .line 91
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/h$b;->b:Lio/reactivex/c/h;

    .line 92
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/h$b;->c:Lio/reactivex/c/c;

    .line 93
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->d:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 103
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->e:Z

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->e:Z

    .line 184
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->a:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->e:Z

    if-eqz v0, :cond_0

    .line 171
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->e:Z

    .line 175
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->a:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/h$b;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->e:Z

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->d:Lorg/c/d;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/c/d;->request(J)V

    .line 119
    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->d:Lorg/c/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/h$b;->d:Lorg/c/d;

    .line 110
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->a:Lorg/c/c;

    invoke-interface {v0, p0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 112
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->d:Lorg/c/d;

    invoke-interface {v0, p1, p2}, Lorg/c/d;->request(J)V

    .line 98
    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 123
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 164
    :goto_0
    return v0

    .line 126
    :cond_0
    const-wide/16 v4, 0x0

    .line 132
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->b:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "The mapper returned a null value"

    invoke-static {v0, v3}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 163
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/h$b;->a:Lorg/c/c;

    invoke-interface {v1, v0}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    move v0, v2

    .line 164
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 134
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 139
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->c:Lio/reactivex/c/c;

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6, v3}, Lio/reactivex/c/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "The errorHandler returned a null item"

    invoke-static {v0, v6}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/parallel/ParallelFailureHandling;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    sget-object v6, Lio/reactivex/internal/operators/parallel/h$1;->a:[I

    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFailureHandling;->ordinal()I

    move-result v0

    aget v0, v6, v0

    packed-switch v0, :pswitch_data_0

    .line 157
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/h$b;->cancel()V

    .line 158
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/parallel/h$b;->onError(Ljava/lang/Throwable;)V

    move v0, v1

    .line 159
    goto :goto_0

    .line 140
    :catch_1
    move-exception v0

    .line 141
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 142
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/h$b;->cancel()V

    .line 143
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object v3, v5, v1

    aput-object v0, v5, v2

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/parallel/h$b;->onError(Ljava/lang/Throwable;)V

    move v0, v1

    .line 144
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :pswitch_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/h$b;->cancel()V

    .line 154
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/h$b;->onComplete()V

    move v0, v1

    .line 155
    goto :goto_0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
