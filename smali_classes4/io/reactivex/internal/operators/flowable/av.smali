.class public final Lio/reactivex/internal/operators/flowable/av;
.super Lio/reactivex/q;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/a/b;
.implements Lio/reactivex/internal/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/av$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q",
        "<TT;>;",
        "Lio/reactivex/internal/a/b",
        "<TT;>;",
        "Lio/reactivex/internal/a/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c",
            "<TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;",
            "Lio/reactivex/c/c",
            "<TT;TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/av;->a:Lio/reactivex/j;

    .line 42
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/av;->b:Lio/reactivex/c/c;

    .line 43
    return-void
.end method


# virtual methods
.method public B_()Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReduce;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/av;->a:Lio/reactivex/j;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/av;->b:Lio/reactivex/c/c;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReduce;-><init>(Lio/reactivex/j;Lio/reactivex/c/c;)V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lio/reactivex/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/av;->a:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/av$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/av;->b:Lio/reactivex/c/c;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/av$a;-><init>(Lio/reactivex/t;Lio/reactivex/c/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 58
    return-void
.end method

.method public z_()Lorg/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/c/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/av;->a:Lio/reactivex/j;

    return-object v0
.end method
