.class final Lio/reactivex/internal/operators/single/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/al;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/al",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/single/h;

.field private final b:Lio/reactivex/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/al",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/h;Lio/reactivex/al;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/single/h$a;->a:Lio/reactivex/internal/operators/single/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lio/reactivex/internal/operators/single/h$a;->b:Lio/reactivex/al;

    .line 45
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/h$a;->a:Lio/reactivex/internal/operators/single/h;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/h;->b:Lio/reactivex/c/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lio/reactivex/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/h$a;->b:Lio/reactivex/al;

    invoke-interface {v0, p1}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    .line 74
    return-void

    .line 69
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 70
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 71
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/single/h$a;->b:Lio/reactivex/al;

    invoke-interface {v0, p1}, Lio/reactivex/al;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 50
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 55
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/h$a;->a:Lio/reactivex/internal/operators/single/h;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/h;->b:Lio/reactivex/c/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lio/reactivex/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/single/h$a;->b:Lio/reactivex/al;

    invoke-interface {v0, p1}, Lio/reactivex/al;->onSuccess(Ljava/lang/Object;)V

    .line 63
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 58
    iget-object v1, p0, Lio/reactivex/internal/operators/single/h$a;->b:Lio/reactivex/al;

    invoke-interface {v1, v0}, Lio/reactivex/al;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
