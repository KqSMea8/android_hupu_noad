.class Lcom/google/common/collect/TreeRangeSet$c$2;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/TreeRangeSet$c;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Lcom/google/common/collect/Cut",
        "<TC;>;",
        "Lcom/google/common/collect/Range",
        "<TC;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/bs;

.field final synthetic b:Lcom/google/common/collect/TreeRangeSet$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/TreeRangeSet$c;Lcom/google/common/collect/bs;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/google/common/collect/TreeRangeSet$c$2;->b:Lcom/google/common/collect/TreeRangeSet$c;

    iput-object p2, p0, Lcom/google/common/collect/TreeRangeSet$c$2;->a:Lcom/google/common/collect/bs;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$c$2;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/common/collect/Cut",
            "<TC;>;",
            "Lcom/google/common/collect/Range",
            "<TC;>;>;"
        }
    .end annotation

    .prologue
    .line 408
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$2;->a:Lcom/google/common/collect/bs;

    invoke-interface {v0}, Lcom/google/common/collect/bs;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$c$2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 412
    :goto_0
    return-object v0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeRangeSet$c$2;->a:Lcom/google/common/collect/bs;

    invoke-interface {v0}, Lcom/google/common/collect/bs;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    .line 412
    iget-object v1, p0, Lcom/google/common/collect/TreeRangeSet$c$2;->b:Lcom/google/common/collect/TreeRangeSet$c;

    invoke-static {v1}, Lcom/google/common/collect/TreeRangeSet$c;->a(Lcom/google/common/collect/TreeRangeSet$c;)Lcom/google/common/collect/Range;

    move-result-object v1

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v2, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/Cut;->isLessThan(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/TreeRangeSet$c$2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method
