.class public abstract Lcom/google/common/collect/ImmutableBiMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/j;


# annotations
.annotation build Lcom/google/common/a/b;
    a = true
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ImmutableBiMap$SerializedForm;,
        Lcom/google/common/collect/ImmutableBiMap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap",
        "<TK;TV;>;",
        "Lcom/google/common/collect/j",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/common/collect/ImmutableBiMap$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableBiMap$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lcom/google/common/collect/ImmutableBiMap$a;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableBiMap$a;-><init>()V

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 2
    .annotation build Lcom/google/common/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Map$Entry",
            "<+TK;+TV;>;>;)",
            "Lcom/google/common/collect/ImmutableBiMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 279
    sget-object v0, Lcom/google/common/collect/ImmutableBiMap;->EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;

    invoke-static {p0, v0}, Lcom/google/common/collect/bh;->a(Ljava/lang/Iterable;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    check-cast v0, [Ljava/util/Map$Entry;

    .line 280
    array-length v1, v0

    packed-switch v1, :pswitch_data_0

    .line 291
    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableBiMap;->fromEntries([Ljava/util/Map$Entry;)Lcom/google/common/collect/RegularImmutableBiMap;

    move-result-object v0

    :goto_0
    return-object v0

    .line 282
    :pswitch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->of()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    goto :goto_0

    .line 284
    :pswitch_1
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 285
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableBiMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    goto :goto_0

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/ImmutableBiMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 255
    instance-of v0, p0, Lcom/google/common/collect/ImmutableBiMap;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 257
    check-cast v0, Lcom/google/common/collect/ImmutableBiMap;

    .line 260
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableBiMap;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableBiMap;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    goto :goto_0
.end method

.method public static of()Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ImmutableBiMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lcom/google/common/collect/RegularImmutableBiMap;->EMPTY:Lcom/google/common/collect/RegularImmutableBiMap;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/google/common/collect/SingletonImmutableBiMap;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/SingletonImmutableBiMap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableBiMap;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lcom/google/common/collect/ImmutableBiMap;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableBiMap;->fromEntries([Ljava/util/Map$Entry;)Lcom/google/common/collect/RegularImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 67
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableBiMap;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lcom/google/common/collect/ImmutableBiMap;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Lcom/google/common/collect/ImmutableBiMap;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableBiMap;->fromEntries([Ljava/util/Map$Entry;)Lcom/google/common/collect/RegularImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 76
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableBiMap;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lcom/google/common/collect/ImmutableBiMap;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Lcom/google/common/collect/ImmutableBiMap;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p6, p7}, Lcom/google/common/collect/ImmutableBiMap;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableBiMap;->fromEntries([Ljava/util/Map$Entry;)Lcom/google/common/collect/RegularImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableBiMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lcom/google/common/collect/ImmutableBiMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 87
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/util/Map$Entry;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/common/collect/ImmutableBiMap;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lcom/google/common/collect/ImmutableBiMap;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Lcom/google/common/collect/ImmutableBiMap;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {p6, p7}, Lcom/google/common/collect/ImmutableBiMap;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {p8, p9}, Lcom/google/common/collect/ImmutableBiMap;->entryOf(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMapEntry;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/RegularImmutableBiMap;->fromEntries([Ljava/util/Map$Entry;)Lcom/google/common/collect/RegularImmutableBiMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public forcePut(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 325
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract inverse()Lcom/google/common/collect/ImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableBiMap",
            "<TV;TK;>;"
        }
    .end annotation
.end method

.method public bridge synthetic inverse()Lcom/google/common/collect/j;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->values()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->inverse()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableBiMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->values()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Set;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap;->values()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lcom/google/common/collect/ImmutableBiMap$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableBiMap$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableBiMap;)V

    return-object v0
.end method
