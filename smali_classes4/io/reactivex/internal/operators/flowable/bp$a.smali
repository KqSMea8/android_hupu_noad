.class final Lio/reactivex/internal/operators/flowable/bp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
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
            "<-TV;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TU;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field d:Lorg/c/d;

.field e:Z


# direct methods
.method constructor <init>(Lorg/c/c;Ljava/util/Iterator;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TV;>;",
            "Ljava/util/Iterator",
            "<TU;>;",
            "Lio/reactivex/c/c",
            "<-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bp$a;->a:Lorg/c/c;

    .line 81
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/bp$a;->b:Ljava/util/Iterator;

    .line 82
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/bp$a;->c:Lio/reactivex/c/c;

    .line 83
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 135
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bp$a;->e:Z

    .line 137
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$a;->d:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 138
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$a;->a:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$a;->d:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 168
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bp$a;->e:Z

    if-eqz v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bp$a;->e:Z

    .line 157
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$a;->a:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bp$a;->e:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bp$a;->e:Z

    .line 148
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$a;->a:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

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
    .line 95
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bp$a;->e:Z

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 110
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bp$a;->c:Lio/reactivex/c/c;

    invoke-interface {v1, p1, v0}, Lio/reactivex/c/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The zipper function returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 116
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/bp$a;->a:Lorg/c/c;

    invoke-interface {v1, v0}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 121
    :try_start_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bp$a;->e:Z

    .line 129
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$a;->d:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 130
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$a;->a:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/bp$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/bp$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 122
    :catch_2
    move-exception v0

    .line 123
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/bp$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSubscribe(Lorg/c/d;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$a;->d:Lorg/c/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bp$a;->d:Lorg/c/d;

    .line 89
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$a;->a:Lorg/c/c;

    invoke-interface {v0, p0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 91
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bp$a;->d:Lorg/c/d;

    invoke-interface {v0, p1, p2}, Lorg/c/d;->request(J)V

    .line 163
    return-void
.end method
