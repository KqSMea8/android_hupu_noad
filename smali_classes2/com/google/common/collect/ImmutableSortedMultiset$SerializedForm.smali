.class final Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field final counts:[I

.field final elements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/cd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cd",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    invoke-interface {p1}, Lcom/google/common/collect/cd;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->comparator:Ljava/util/Comparator;

    .line 528
    invoke-interface {p1}, Lcom/google/common/collect/cd;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    .line 529
    new-array v0, v1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    .line 530
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->counts:[I

    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-interface {p1}, Lcom/google/common/collect/cd;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp$a;

    .line 533
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getElement()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 534
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->counts:[I

    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getCount()I

    move-result v0

    aput v0, v3, v1

    .line 535
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 536
    goto :goto_0

    .line 537
    :cond_0
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 540
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    array-length v1, v0

    .line 541
    new-instance v2, Lcom/google/common/collect/ImmutableSortedMultiset$a;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->comparator:Ljava/util/Comparator;

    invoke-direct {v2, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$a;-><init>(Ljava/util/Comparator;)V

    .line 542
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 543
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->elements:[Ljava/lang/Object;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$SerializedForm;->counts:[I

    aget v4, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c(Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSortedMultiset$a;

    .line 542
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 545
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSortedMultiset$a;->c()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method
