.class final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$o;
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
    name = "o"
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
        "Ljava/util/List",
        "<",
        "Lorg/c/b",
        "<+TT;>;>;",
        "Lorg/c/b",
        "<+TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$o;->a:Lio/reactivex/c/h;

    .line 230
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lorg/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/c/b",
            "<+TT;>;>;)",
            "Lorg/c/b",
            "<+TR;>;"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$o;->a:Lio/reactivex/c/h;

    const/4 v1, 0x0

    invoke-static {}, Lio/reactivex/j;->a()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lio/reactivex/j;->a(Ljava/lang/Iterable;Lio/reactivex/c/h;ZI)Lio/reactivex/j;

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
    .line 224
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$o;->a(Ljava/util/List;)Lorg/c/b;

    move-result-object v0

    return-object v0
.end method
