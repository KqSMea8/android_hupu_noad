.class Lcom/google/common/collect/HashBiMap$Inverse$1$1;
.super Lcom/google/common/collect/HashBiMap$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/HashBiMap$Inverse$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/HashBiMap",
        "<TK;TV;>.a<",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/HashBiMap$Inverse$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/HashBiMap$Inverse$1;)V
    .locals 1

    .prologue
    .line 630
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$Inverse$1$1;->a:Lcom/google/common/collect/HashBiMap$Inverse$1;

    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$Inverse$1;->a:Lcom/google/common/collect/HashBiMap$Inverse;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$Inverse;->this$0:Lcom/google/common/collect/HashBiMap;

    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap$a;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 636
    return-void
.end method


# virtual methods
.method a(Lcom/google/common/collect/HashBiMap$BiEntry;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/HashBiMap$BiEntry",
            "<TK;TV;>;)",
            "Ljava/util/Map$Entry",
            "<TV;TK;>;"
        }
    .end annotation

    .prologue
    .line 633
    new-instance v0, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/HashBiMap$Inverse$1$1$a;-><init>(Lcom/google/common/collect/HashBiMap$Inverse$1$1;Lcom/google/common/collect/HashBiMap$BiEntry;)V

    return-object v0
.end method

.method synthetic b(Lcom/google/common/collect/HashBiMap$BiEntry;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 630
    invoke-virtual {p0, p1}, Lcom/google/common/collect/HashBiMap$Inverse$1$1;->a(Lcom/google/common/collect/HashBiMap$BiEntry;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
