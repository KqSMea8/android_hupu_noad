.class final Lcom/google/common/collect/bi$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/bi;->e(Ljava/util/Iterator;I)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/Iterator;

.field private c:I


# direct methods
.method constructor <init>(ILjava/util/Iterator;)V
    .locals 0

    .prologue
    .line 882
    iput p1, p0, Lcom/google/common/collect/bi$12;->a:I

    iput-object p2, p0, Lcom/google/common/collect/bi$12;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 887
    iget v0, p0, Lcom/google/common/collect/bi$12;->c:I

    iget v1, p0, Lcom/google/common/collect/bi$12;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/bi$12;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 892
    invoke-virtual {p0}, Lcom/google/common/collect/bi$12;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 895
    :cond_0
    iget v0, p0, Lcom/google/common/collect/bi$12;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/bi$12;->c:I

    .line 896
    iget-object v0, p0, Lcom/google/common/collect/bi$12;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lcom/google/common/collect/bi$12;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 902
    return-void
.end method
