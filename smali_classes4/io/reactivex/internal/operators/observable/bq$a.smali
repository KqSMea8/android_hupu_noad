.class final Lio/reactivex/internal/operators/observable/bq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ag;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/bq;
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
        "Lio/reactivex/ag",
        "<TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ag",
            "<-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:Lio/reactivex/disposables/b;

.field d:J


# direct methods
.method constructor <init>(Lio/reactivex/ag;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bq$a;->a:Lio/reactivex/ag;

    .line 43
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/bq$a;->d:J

    .line 44
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 91
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->b:Z

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->b:Z

    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 84
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->a:Lio/reactivex/ag;

    invoke-interface {v0}, Lio/reactivex/ag;->onComplete()V

    .line 86
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->b:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->b:Z

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->a:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 60
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->d:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/bq$a;->d:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 61
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->d:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 62
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/bq$a;->a:Lio/reactivex/ag;

    invoke-interface {v1, p1}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/bq$a;->onComplete()V

    .line 67
    :cond_0
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bq$a;->c:Lio/reactivex/disposables/b;

    .line 49
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->b:Z

    .line 51
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->a:Lio/reactivex/ag;

    invoke-static {v0}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/ag;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bq$a;->a:Lio/reactivex/ag;

    invoke-interface {v0, p0}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method
