.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatten;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a",
        "<TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/w",
            "<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/w",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/w;)V

    .line 37
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;->b:Lio/reactivex/c/h;

    .line 38
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatten;->b:Lio/reactivex/c/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatten$FlatMapMaybeObserver;-><init>(Lio/reactivex/t;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/t;)V

    .line 43
    return-void
.end method
