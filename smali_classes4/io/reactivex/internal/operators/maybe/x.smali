.class public final Lio/reactivex/internal/operators/maybe/x;
.super Lio/reactivex/ai;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/a/c;
.implements Lio/reactivex/internal/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ai",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/a/c",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/a/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/x;->a:Lio/reactivex/w;

    .line 35
    return-void
.end method


# virtual methods
.method public C_()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/x;->a:Lio/reactivex/w;

    return-object v0
.end method

.method public F_()Lio/reactivex/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/q",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lio/reactivex/internal/operators/maybe/w;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/x;->a:Lio/reactivex/w;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/maybe/w;-><init>(Lio/reactivex/w;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/q;)Lio/reactivex/q;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lio/reactivex/al;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al",
            "<-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/x;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/x$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/maybe/x$a;-><init>(Lio/reactivex/al;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/t;)V

    .line 50
    return-void
.end method
