.class public Landroid/support/v7/widget/RecyclerView$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$n$a;
    }
.end annotation


# static fields
.field private static final b:I = 0x5


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/widget/RecyclerView$n$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5299
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    .line 5301
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:I

    return-void
.end method

.method private c(I)Landroid/support/v7/widget/RecyclerView$n$a;
    .locals 2

    .prologue
    .line 5452
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n$a;

    .line 5453
    if-nez v0, :cond_0

    .line 5454
    new-instance v0, Landroid/support/v7/widget/RecyclerView$n$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$n$a;-><init>()V

    .line 5455
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5457
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 5332
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->c(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method a(JJ)J
    .locals 7

    .prologue
    const-wide/16 v4, 0x4

    .line 5390
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 5393
    :goto_0
    return-wide p3

    :cond_0
    div-long v0, p1, v4

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    div-long v2, p3, v4

    add-long p3, v0, v2

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 5307
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5308
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n$a;

    .line 5309
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5307
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5311
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 5320
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->c(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v0

    .line 5321
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$n$a;->b:I

    .line 5322
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    .line 5323
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_0

    .line 5324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 5326
    :cond_0
    return-void
.end method

.method a(IJ)V
    .locals 4

    .prologue
    .line 5397
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->c(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v0

    .line 5398
    iget-wide v2, v0, Landroid/support/v7/widget/RecyclerView$n$a;->c:J

    invoke-virtual {p0, v2, v3, p2, p3}, Landroid/support/v7/widget/RecyclerView$n;->a(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$n$a;->c:J

    .line 5400
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .prologue
    .line 5419
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:I

    .line 5420
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;Z)V
    .locals 1

    .prologue
    .line 5440
    if-eqz p1, :cond_0

    .line 5441
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->c()V

    .line 5443
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:I

    if-nez v0, :cond_1

    .line 5444
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$n;->a()V

    .line 5446
    :cond_1
    if-eqz p2, :cond_2

    .line 5447
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$n;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 5449
    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3

    .prologue
    .line 5377
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->getItemViewType()I

    move-result v0

    .line 5378
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView$n;->c(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    .line 5379
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n$a;

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$n$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 5387
    :goto_0
    return-void

    .line 5385
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->resetInternal()V

    .line 5386
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(IJJ)Z
    .locals 4

    .prologue
    .line 5409
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->c(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v0

    iget-wide v0, v0, Landroid/support/v7/widget/RecyclerView$n$a;->c:J

    .line 5410
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    add-long/2addr v0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5359
    move v1, v0

    move v2, v0

    .line 5360
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 5361
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n$a;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    .line 5362
    if-eqz v0, :cond_0

    .line 5363
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 5360
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5366
    :cond_1
    return v2
.end method

.method public b(I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 2
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 5345
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$n;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$n$a;

    .line 5346
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5347
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$n$a;->a:Ljava/util/ArrayList;

    .line 5348
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 5350
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(IJ)V
    .locals 4

    .prologue
    .line 5403
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->c(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v0

    .line 5404
    iget-wide v2, v0, Landroid/support/v7/widget/RecyclerView$n$a;->d:J

    invoke-virtual {p0, v2, v3, p2, p3}, Landroid/support/v7/widget/RecyclerView$n;->a(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$n$a;->d:J

    .line 5406
    return-void
.end method

.method b(IJJ)Z
    .locals 4

    .prologue
    .line 5414
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$n;->c(I)Landroid/support/v7/widget/RecyclerView$n$a;

    move-result-object v0

    iget-wide v0, v0, Landroid/support/v7/widget/RecyclerView$n$a;->d:J

    .line 5415
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    add-long/2addr v0, p2

    cmp-long v0, v0, p4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 5423
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$n;->c:I

    .line 5424
    return-void
.end method
