.class final Lcom/google/common/collect/MapMakerInternalMap$p;
.super Lcom/google/common/collect/MapMakerInternalMap$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MapMakerInternalMap",
        "<TK;TV;TE;TS;>.g<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .prologue
    .line 2425
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$p;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$g;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 2429
    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$p;->e()Lcom/google/common/collect/MapMakerInternalMap$w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$w;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
