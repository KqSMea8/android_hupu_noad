.class final Lio/reactivex/internal/operators/observable/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ag;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ag",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ag",
            "<-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/disposables/b;

.field c:J


# direct methods
.method constructor <init>(Lio/reactivex/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q$a;->a:Lio/reactivex/ag;

    .line 39
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 53
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->a:Lio/reactivex/ag;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/q$a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/ag;->onNext(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->a:Lio/reactivex/ag;

    invoke-interface {v0}, Lio/reactivex/ag;->onComplete()V

    .line 74
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->a:Lio/reactivex/ag;

    invoke-interface {v0, p1}, Lio/reactivex/ag;->onError(Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 62
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/q$a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/q$a;->c:J

    .line 63
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->b:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q$a;->b:Lio/reactivex/disposables/b;

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->a:Lio/reactivex/ag;

    invoke-interface {v0, p0}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 47
    :cond_0
    return-void
.end method
