.class Lcom/google/common/collect/Sets$e;
.super Lcom/google/common/collect/Sets$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Sets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Sets$d",
        "<TE;>;",
        "Ljava/util/SortedSet",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Lcom/google/common/base/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet",
            "<TE;>;",
            "Lcom/google/common/base/t",
            "<-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 897
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Sets$d;-><init>(Ljava/util/Set;Lcom/google/common/base/t;)V

    .line 898
    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation

    .prologue
    .line 902
    iget-object v0, p0, Lcom/google/common/collect/Sets$e;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 923
    invoke-virtual {p0}, Lcom/google/common/collect/Sets$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 913
    new-instance v1, Lcom/google/common/collect/Sets$e;

    iget-object v0, p0, Lcom/google/common/collect/Sets$e;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/Sets$e;->b:Lcom/google/common/base/t;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/Sets$e;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/t;)V

    return-object v1
.end method

.method public last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 928
    iget-object v0, p0, Lcom/google/common/collect/Sets$e;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    .line 930
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    .line 931
    iget-object v2, p0, Lcom/google/common/collect/Sets$e;->b:Lcom/google/common/base/t;

    invoke-interface {v2, v1}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 932
    return-object v1

    .line 934
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    goto :goto_0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 907
    new-instance v1, Lcom/google/common/collect/Sets$e;

    iget-object v0, p0, Lcom/google/common/collect/Sets$e;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/Sets$e;->b:Lcom/google/common/base/t;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/Sets$e;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/t;)V

    return-object v1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 918
    new-instance v1, Lcom/google/common/collect/Sets$e;

    iget-object v0, p0, Lcom/google/common/collect/Sets$e;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    iget-object v2, p0, Lcom/google/common/collect/Sets$e;->b:Lcom/google/common/base/t;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/Sets$e;-><init>(Ljava/util/SortedSet;Lcom/google/common/base/t;)V

    return-object v1
.end method
