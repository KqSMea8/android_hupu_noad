.class Lcom/google/common/collect/cl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/bv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/cl$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/bv",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/cl;

.field private final b:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/cl;Lcom/google/common/collect/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 333
    iput-object p1, p0, Lcom/google/common/collect/cl$c;->a:Lcom/google/common/collect/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    iput-object p2, p0, Lcom/google/common/collect/cl$c;->b:Lcom/google/common/collect/Range;

    .line 335
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/cl$c;)Lcom/google/common/collect/Range;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/google/common/collect/cl$c;->b:Lcom/google/common/collect/Range;

    return-object v0
.end method


# virtual methods
.method public asDescendingMapOfRanges()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/common/collect/Range",
            "<TK;>;TV;>;"
        }
    .end annotation

    .prologue
    .line 432
    new-instance v0, Lcom/google/common/collect/cl$c$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/cl$c$1;-><init>(Lcom/google/common/collect/cl$c;)V

    return-object v0
.end method

.method public asMapOfRanges()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/common/collect/Range",
            "<TK;>;TV;>;"
        }
    .end annotation

    .prologue
    .line 427
    new-instance v0, Lcom/google/common/collect/cl$c$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/cl$c$a;-><init>(Lcom/google/common/collect/cl$c;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/google/common/collect/cl$c;->a:Lcom/google/common/collect/cl;

    iget-object v1, p0, Lcom/google/common/collect/cl$c;->b:Lcom/google/common/collect/Range;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cl;->remove(Lcom/google/common/collect/Range;)V

    .line 407
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 465
    instance-of v0, p1, Lcom/google/common/collect/bv;

    if-eqz v0, :cond_0

    .line 466
    check-cast p1, Lcom/google/common/collect/bv;

    .line 467
    invoke-virtual {p0}, Lcom/google/common/collect/cl$c;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/bv;->asMapOfRanges()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 469
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/common/collect/cl$c;->b:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/cl$c;->a:Lcom/google/common/collect/cl;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cl;->get(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/common/collect/Range",
            "<TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lcom/google/common/collect/cl$c;->b:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/google/common/collect/cl$c;->a:Lcom/google/common/collect/cl;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cl;->getEntry(Ljava/lang/Comparable;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_0

    .line 349
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Range;

    iget-object v2, p0, Lcom/google/common/collect/cl$c;->b:Lcom/google/common/collect/Range;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 352
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/google/common/collect/cl$c;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range",
            "<TK;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lcom/google/common/collect/cl$c;->b:Lcom/google/common/collect/Range;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    move-result v0

    const-string v1, "Cannot put range %s into a subRangeMap(%s)"

    iget-object v2, p0, Lcom/google/common/collect/cl$c;->b:Lcom/google/common/collect/Range;

    invoke-static {v0, v1, p1, v2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lcom/google/common/collect/cl$c;->a:Lcom/google/common/collect/cl;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/cl;->put(Lcom/google/common/collect/Range;Ljava/lang/Object;)V

    .line 388
    return-void
.end method

.method public putAll(Lcom/google/common/collect/bv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bv",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 392
    invoke-interface {p1}, Lcom/google/common/collect/bv;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    :goto_0
    return-void

    .line 395
    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/bv;->span()Lcom/google/common/collect/Range;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/google/common/collect/cl$c;->b:Lcom/google/common/collect/Range;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/Range;->encloses(Lcom/google/common/collect/Range;)Z

    move-result v1

    const-string v2, "Cannot putAll rangeMap with span %s into a subRangeMap(%s)"

    iget-object v3, p0, Lcom/google/common/collect/cl$c;->b:Lcom/google/common/collect/Range;

    invoke-static {v1, v2, v0, v3}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/google/common/collect/cl$c;->a:Lcom/google/common/collect/cl;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/cl;->putAll(Lcom/google/common/collect/bv;)V

    goto :goto_0
.end method

.method public remove(Lcom/google/common/collect/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Lcom/google/common/collect/cl$c;->b:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/google/common/collect/cl$c;->a:Lcom/google/common/collect/cl;

    iget-object v1, p0, Lcom/google/common/collect/cl$c;->b:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cl;->remove(Lcom/google/common/collect/Range;)V

    .line 414
    :cond_0
    return-void
.end method

.method public span()Lcom/google/common/collect/Range;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/Range",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 358
    iget-object v0, p0, Lcom/google/common/collect/cl$c;->a:Lcom/google/common/collect/cl;

    invoke-static {v0}, Lcom/google/common/collect/cl;->a(Lcom/google/common/collect/cl;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/cl$c;->b:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cl$b;

    invoke-virtual {v0}, Lcom/google/common/collect/cl$b;->c()Lcom/google/common/collect/Cut;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/cl$c;->b:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-lez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/google/common/collect/cl$c;->b:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    move-object v1, v0

    .line 371
    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/cl$c;->a:Lcom/google/common/collect/cl;

    invoke-static {v0}, Lcom/google/common/collect/cl;->a(Lcom/google/common/collect/cl;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/cl$c;->b:Lcom/google/common/collect/Range;

    iget-object v2, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-interface {v0, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 373
    if-nez v2, :cond_2

    .line 374
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/cl$c;->a:Lcom/google/common/collect/cl;

    invoke-static {v0}, Lcom/google/common/collect/cl;->a(Lcom/google/common/collect/cl;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/cl$c;->b:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Cut;

    .line 365
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/cl$c;->b:Lcom/google/common/collect/Range;

    iget-object v1, v1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 366
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 375
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cl$b;

    invoke-virtual {v0}, Lcom/google/common/collect/cl$b;->c()Lcom/google/common/collect/Cut;

    move-result-object v0

    iget-object v3, p0, Lcom/google/common/collect/cl$c;->b:Lcom/google/common/collect/Range;

    iget-object v3, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/Cut;->compareTo(Lcom/google/common/collect/Cut;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/google/common/collect/cl$c;->b:Lcom/google/common/collect/Range;

    iget-object v0, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 380
    :goto_1
    invoke-static {v1, v0}, Lcom/google/common/collect/Range;->create(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)Lcom/google/common/collect/Range;

    move-result-object v0

    return-object v0

    .line 378
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cl$b;

    invoke-virtual {v0}, Lcom/google/common/collect/cl$b;->c()Lcom/google/common/collect/Cut;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/bv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range",
            "<TK;>;)",
            "Lcom/google/common/collect/bv",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Lcom/google/common/collect/cl$c;->b:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v0}, Lcom/google/common/collect/Range;->isConnected(Lcom/google/common/collect/Range;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/google/common/collect/cl$c;->a:Lcom/google/common/collect/cl;

    invoke-static {v0}, Lcom/google/common/collect/cl;->b(Lcom/google/common/collect/cl;)Lcom/google/common/collect/bv;

    move-result-object v0

    .line 421
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/cl$c;->a:Lcom/google/common/collect/cl;

    iget-object v1, p0, Lcom/google/common/collect/cl$c;->b:Lcom/google/common/collect/Range;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/Range;->intersection(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cl;->subRangeMap(Lcom/google/common/collect/Range;)Lcom/google/common/collect/bv;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/google/common/collect/cl$c;->asMapOfRanges()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
