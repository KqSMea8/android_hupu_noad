.class final Lio/reactivex/internal/operators/flowable/bl$a;
.super Lio/reactivex/subscribers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/b",
        "<TB;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/bl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/bl$b",
            "<TT;TB;>;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/bl$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/bl$b",
            "<TT;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 269
    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    .line 270
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/bl$a;->a:Lio/reactivex/internal/operators/flowable/bl$b;

    .line 271
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .prologue
    .line 293
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$a;->b:Z

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$a;->b:Z

    .line 297
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$a;->a:Lio/reactivex/internal/operators/flowable/bl$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/bl$b;->onComplete()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$a;->b:Z

    if-eqz v0, :cond_0

    .line 284
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$a;->b:Z

    .line 288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$a;->a:Lio/reactivex/internal/operators/flowable/bl$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/bl$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .prologue
    .line 275
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/bl$a;->b:Z

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/bl$a;->a:Lio/reactivex/internal/operators/flowable/bl$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/bl$b;->b()V

    goto :goto_0
.end method
