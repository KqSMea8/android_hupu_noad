.class Landroid/support/v7/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/b/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:I

.field b:Landroid/support/v7/b/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/b/i$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/b/i$a",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/b/i;->c:Landroid/util/SparseArray;

    .line 36
    iput p1, p0, Landroid/support/v7/b/i;->a:I

    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v7/b/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/b/i$a;)Landroid/support/v7/b/i$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/b/i$a",
            "<TT;>;)",
            "Landroid/support/v7/b/i$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/b/i;->c:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v7/b/i$a;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .line 65
    if-gez v1, :cond_1

    .line 66
    iget-object v0, p0, Landroid/support/v7/b/i;->c:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v7/b/i$a;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    const/4 v0, 0x0

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    iget-object v0, p0, Landroid/support/v7/b/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/b/i$a;

    .line 70
    iget-object v2, p0, Landroid/support/v7/b/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 71
    iget-object v1, p0, Landroid/support/v7/b/i;->b:Landroid/support/v7/b/i$a;

    if-ne v1, v0, :cond_0

    .line 72
    iput-object p1, p0, Landroid/support/v7/b/i;->b:Landroid/support/v7/b/i$a;

    goto :goto_0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v7/b/i;->b:Landroid/support/v7/b/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/b/i;->b:Landroid/support/v7/b/i$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/b/i$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    :cond_0
    iget v0, p0, Landroid/support/v7/b/i;->a:I

    rem-int v0, p1, v0

    sub-int v0, p1, v0

    .line 42
    iget-object v1, p0, Landroid/support/v7/b/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    .line 43
    if-gez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget-object v1, p0, Landroid/support/v7/b/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/b/i$a;

    iput-object v0, p0, Landroid/support/v7/b/i;->b:Landroid/support/v7/b/i$a;

    .line 48
    :cond_2
    iget-object v0, p0, Landroid/support/v7/b/i;->b:Landroid/support/v7/b/i$a;

    invoke-virtual {v0, p1}, Landroid/support/v7/b/i$a;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)Landroid/support/v7/b/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/support/v7/b/i$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v7/b/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/b/i$a;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/b/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 57
    return-void
.end method

.method public c(I)Landroid/support/v7/b/i$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/support/v7/b/i$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v7/b/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/b/i$a;

    .line 79
    iget-object v1, p0, Landroid/support/v7/b/i;->b:Landroid/support/v7/b/i$a;

    if-ne v1, v0, :cond_0

    .line 80
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/b/i;->b:Landroid/support/v7/b/i$a;

    .line 82
    :cond_0
    iget-object v1, p0, Landroid/support/v7/b/i;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 83
    return-object v0
.end method
