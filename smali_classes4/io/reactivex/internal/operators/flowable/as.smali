.class public final Lio/reactivex/internal/operators/flowable/as;
.super Lio/reactivex/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j",
        "<TU;>;"
    }
.end annotation


# instance fields
.field final b:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/c/b;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/b",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/as;->b:Lorg/c/b;

    .line 37
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/as;->c:Lio/reactivex/c/h;

    .line 38
    return-void
.end method


# virtual methods
.method protected d(Lorg/c/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/as;->b:Lorg/c/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/ar$b;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/as;->c:Lio/reactivex/c/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/ar$b;-><init>(Lorg/c/c;Lio/reactivex/c/h;)V

    invoke-interface {v0, v1}, Lorg/c/b;->subscribe(Lorg/c/c;)V

    .line 43
    return-void
.end method
