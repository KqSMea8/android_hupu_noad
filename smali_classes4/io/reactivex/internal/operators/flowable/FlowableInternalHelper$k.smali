.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/a;"
    }
.end annotation


# instance fields
.field final a:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$k;->a:Lorg/c/c;

    .line 120
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$k;->a:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    .line 125
    return-void
.end method
