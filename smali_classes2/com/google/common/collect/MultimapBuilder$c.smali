.class public abstract Lcom/google/common/collect/MultimapBuilder$c;
.super Lcom/google/common/collect/MultimapBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MultimapBuilder",
        "<TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/MultimapBuilder;-><init>(Lcom/google/common/collect/MultimapBuilder$1;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/common/collect/bo;)Lcom/google/common/collect/bo;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MultimapBuilder$c;->b(Lcom/google/common/collect/bo;)Lcom/google/common/collect/bz;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/common/collect/bo;)Lcom/google/common/collect/bz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lcom/google/common/collect/bo",
            "<+TK;+TV;>;)",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 462
    invoke-super {p0, p1}, Lcom/google/common/collect/MultimapBuilder;->a(Lcom/google/common/collect/bo;)Lcom/google/common/collect/bo;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bz;

    return-object v0
.end method

.method public synthetic d()Lcom/google/common/collect/bo;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$c;->e()Lcom/google/common/collect/bz;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Lcom/google/common/collect/bz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/bz",
            "<TK;TV;>;"
        }
    .end annotation
.end method
