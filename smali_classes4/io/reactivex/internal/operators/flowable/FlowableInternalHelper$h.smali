.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/h",
        "<",
        "Lio/reactivex/j",
        "<TT;>;",
        "Lorg/c/b",
        "<TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/j",
            "<TT;>;+",
            "Lorg/c/b",
            "<TR;>;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/ah;


# direct methods
.method constructor <init>(Lio/reactivex/c/h;Lio/reactivex/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/j",
            "<TT;>;+",
            "Lorg/c/b",
            "<TR;>;>;",
            "Lio/reactivex/ah;",
            ")V"
        }
    .end annotation

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;->a:Lio/reactivex/c/h;

    .line 316
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;->b:Lio/reactivex/ah;

    .line 317
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/j;)Lorg/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;)",
            "Lorg/c/b",
            "<TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;->a:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The selector returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/b;

    .line 322
    invoke-static {v0}, Lio/reactivex/j;->d(Lorg/c/b;)Lio/reactivex/j;

    move-result-object v0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;->b:Lio/reactivex/ah;

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 310
    check-cast p1, Lio/reactivex/j;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$h;->a(Lio/reactivex/j;)Lorg/c/b;

    move-result-object v0

    return-object v0
.end method
