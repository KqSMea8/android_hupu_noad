.class public final Lio/reactivex/internal/operators/single/r;
.super Lio/reactivex/ai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ai",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ao",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/an",
            "<+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ao;Lio/reactivex/an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ao",
            "<TT;>;",
            "Lio/reactivex/an",
            "<+TR;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/single/r;->a:Lio/reactivex/ao;

    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/single/r;->b:Lio/reactivex/an;

    .line 30
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/al;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/r;->b:Lio/reactivex/an;

    invoke-interface {v0, p1}, Lio/reactivex/an;->a(Lio/reactivex/al;)Lio/reactivex/al;

    move-result-object v0

    const-string v1, "The onLift returned a null SingleObserver"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/al;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object v1, p0, Lio/reactivex/internal/operators/single/r;->a:Lio/reactivex/ao;

    invoke-interface {v1, v0}, Lio/reactivex/ao;->a(Lio/reactivex/al;)V

    .line 45
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 40
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/al;)V

    goto :goto_0
.end method
