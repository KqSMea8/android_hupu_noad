.class interface abstract Lcom/google/common/collect/MapMakerInternalMap$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$h",
        "<TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment",
        "<TK;TV;TE;TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap",
            "<TK;TV;TE;TS;>;II)TS;"
        }
    .end annotation
.end method

.method public abstract a()Lcom/google/common/collect/MapMakerInternalMap$Strength;
.end method

.method public abstract a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$h;Lcom/google/common/collect/MapMakerInternalMap$h;)Lcom/google/common/collect/MapMakerInternalMap$h;
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TE;TE;)TE;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$h;)Lcom/google/common/collect/MapMakerInternalMap$h;
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TK;ITE;)TE;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/MapMakerInternalMap$h;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TE;TV;)V"
        }
    .end annotation
.end method

.method public abstract b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
.end method
