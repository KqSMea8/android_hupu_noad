.class final Lcom/google/common/collect/bh$10;
.super Lcom/google/common/collect/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/bh;->a(Ljava/lang/Iterable;Lcom/google/common/base/m;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ac",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lcom/google/common/base/m;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/m;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/google/common/collect/bh$10;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/bh$10;->b:Lcom/google/common/base/m;

    invoke-direct {p0}, Lcom/google/common/collect/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 689
    iget-object v0, p0, Lcom/google/common/collect/bh$10;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/bh$10;->b:Lcom/google/common/base/m;

    invoke-static {v0, v1}, Lcom/google/common/collect/bi;->a(Ljava/util/Iterator;Lcom/google/common/base/m;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
