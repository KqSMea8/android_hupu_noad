.class abstract Lcom/google/common/graph/aa;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TE;*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TE;*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/common/graph/aa;->a:Ljava/util/Map;

    .line 45
    invoke-static {p2}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/graph/aa;->b:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/google/common/graph/aa;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/common/graph/aa;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/common/collect/cn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cn",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/common/graph/aa;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/common/graph/aa$1;

    invoke-direct {v1, p0, v0}, Lcom/google/common/graph/aa$1;-><init>(Lcom/google/common/graph/aa;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/common/graph/aa;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/graph/aa;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/common/graph/aa;->a()Lcom/google/common/collect/cn;

    move-result-object v0

    return-object v0
.end method
