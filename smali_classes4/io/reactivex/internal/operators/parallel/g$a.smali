.class final Lio/reactivex/internal/operators/parallel/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/a/a;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
.field final a:Lio/reactivex/internal/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/a",
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

.field c:Lorg/c/d;

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/a/a;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/a/a",
            "<-TR;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/g$a;->a:Lio/reactivex/internal/a/a;

    .line 156
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/g$a;->b:Lio/reactivex/c/h;

    .line 157
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->c:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 167
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->d:Z

    if-eqz v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 231
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->d:Z

    .line 232
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->a:Lio/reactivex/internal/a/a;

    invoke-interface {v0}, Lio/reactivex/internal/a/a;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->d:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->d:Z

    .line 223
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->a:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 180
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->d:Z

    if-eqz v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 186
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->b:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 194
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/g$a;->a:Lio/reactivex/internal/a/a;

    invoke-interface {v1, v0}, Lio/reactivex/internal/a/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 189
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/g$a;->cancel()V

    .line 190
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/g$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->c:Lorg/c/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/g$a;->c:Lorg/c/d;

    .line 174
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->a:Lio/reactivex/internal/a/a;

    invoke-interface {v0, p0}, Lio/reactivex/internal/a/a;->onSubscribe(Lorg/c/d;)V

    .line 176
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/g$a;->c:Lorg/c/d;

    invoke-interface {v0, p1, p2}, Lorg/c/d;->request(J)V

    .line 162
    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 199
    iget-boolean v1, p0, Lio/reactivex/internal/operators/parallel/g$a;->d:Z

    if-eqz v1, :cond_0

    .line 213
    :goto_0
    return v0

    .line 205
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/g$a;->b:Lio/reactivex/c/h;

    invoke-interface {v1, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The mapper returned a null value"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 213
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/g$a;->a:Lio/reactivex/internal/a/a;

    invoke-interface {v1, v0}, Lio/reactivex/internal/a/a;->tryOnNext(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 208
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/g$a;->cancel()V

    .line 209
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/parallel/g$a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
