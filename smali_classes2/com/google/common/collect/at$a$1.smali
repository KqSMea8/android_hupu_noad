.class Lcom/google/common/collect/at$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/at$a;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/at$a;

.field private b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/at$a;)V
    .locals 1

    .prologue
    .line 290
    iput-object p1, p0, Lcom/google/common/collect/at$a$1;->a:Lcom/google/common/collect/at$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/at$a$1;->b:Ljava/util/Map$Entry;

    .line 292
    iget-object v0, p0, Lcom/google/common/collect/at$a$1;->a:Lcom/google/common/collect/at$a;

    invoke-virtual {v0}, Lcom/google/common/collect/at$a;->a()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/at$a$1;->c:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/google/common/collect/at$a$1;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 305
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/at$a$1;->c:Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    iget-object v1, p0, Lcom/google/common/collect/at$a$1;->c:Ljava/util/Map$Entry;

    iput-object v1, p0, Lcom/google/common/collect/at$a$1;->b:Ljava/util/Map$Entry;

    .line 308
    iget-object v1, p0, Lcom/google/common/collect/at$a$1;->a:Lcom/google/common/collect/at$a;

    invoke-virtual {v1}, Lcom/google/common/collect/at$a;->a()Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/at$a$1;->c:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/at$a$1;->c:Ljava/util/Map$Entry;

    return-object v0

    .line 307
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/common/collect/at$a$1;->c:Ljava/util/Map$Entry;

    iput-object v1, p0, Lcom/google/common/collect/at$a$1;->b:Ljava/util/Map$Entry;

    .line 308
    iget-object v1, p0, Lcom/google/common/collect/at$a$1;->a:Lcom/google/common/collect/at$a;

    invoke-virtual {v1}, Lcom/google/common/collect/at$a;->a()Ljava/util/NavigableMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/at$a$1;->c:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/at$a$1;->c:Ljava/util/Map$Entry;

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/google/common/collect/at$a$1;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/google/common/collect/at$a$1;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/common/collect/at$a$1;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/n;->a(Z)V

    .line 315
    iget-object v0, p0, Lcom/google/common/collect/at$a$1;->a:Lcom/google/common/collect/at$a;

    invoke-virtual {v0}, Lcom/google/common/collect/at$a;->a()Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/at$a$1;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/at$a$1;->b:Ljava/util/Map$Entry;

    .line 317
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method