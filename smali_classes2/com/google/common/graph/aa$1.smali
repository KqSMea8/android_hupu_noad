.class Lcom/google/common/graph/aa$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/aa;->a()Lcom/google/common/collect/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Lcom/google/common/graph/aa;


# direct methods
.method constructor <init>(Lcom/google/common/graph/aa;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/google/common/graph/aa$1;->b:Lcom/google/common/graph/aa;

    iput-object p2, p0, Lcom/google/common/graph/aa$1;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/aa$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/google/common/graph/aa$1;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    iget-object v1, p0, Lcom/google/common/graph/aa$1;->b:Lcom/google/common/graph/aa;

    invoke-static {v1}, Lcom/google/common/graph/aa;->a(Lcom/google/common/graph/aa;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/graph/aa$1;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method