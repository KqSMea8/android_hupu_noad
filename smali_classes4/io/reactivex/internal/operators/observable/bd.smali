.class public final Lio/reactivex/internal/operators/observable/bd;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ae;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 26
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bd;->b:Lio/reactivex/c/h;

    .line 27
    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/ag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bd;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/internal/operators/observable/bd$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bd;->b:Lio/reactivex/c/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/bd$a;-><init>(Lio/reactivex/ag;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    .line 32
    return-void
.end method
