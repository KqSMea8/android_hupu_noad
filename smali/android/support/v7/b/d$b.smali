.class public Landroid/support/v7/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x4

.field private static final d:I = 0x8

.field private static final e:I = 0x10

.field private static final f:I = 0x5

.field private static final g:I = 0x1f


# instance fields
.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/b/d$f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[I

.field private final j:[I

.field private final k:Landroid/support/v7/b/d$a;

.field private final l:I

.field private final m:I

.field private final n:Z


# direct methods
.method constructor <init>(Landroid/support/v7/b/d$a;Ljava/util/List;[I[IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/b/d$a;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/b/d$f;",
            ">;[I[IZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    iput-object p2, p0, Landroid/support/v7/b/d$b;->h:Ljava/util/List;

    .line 546
    iput-object p3, p0, Landroid/support/v7/b/d$b;->i:[I

    .line 547
    iput-object p4, p0, Landroid/support/v7/b/d$b;->j:[I

    .line 548
    iget-object v0, p0, Landroid/support/v7/b/d$b;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 549
    iget-object v0, p0, Landroid/support/v7/b/d$b;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 550
    iput-object p1, p0, Landroid/support/v7/b/d$b;->k:Landroid/support/v7/b/d$a;

    .line 551
    invoke-virtual {p1}, Landroid/support/v7/b/d$a;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/b/d$b;->l:I

    .line 552
    invoke-virtual {p1}, Landroid/support/v7/b/d$a;->b()I

    move-result v0

    iput v0, p0, Landroid/support/v7/b/d$b;->m:I

    .line 553
    iput-boolean p5, p0, Landroid/support/v7/b/d$b;->n:Z

    .line 554
    invoke-direct {p0}, Landroid/support/v7/b/d$b;->b()V

    .line 555
    invoke-direct {p0}, Landroid/support/v7/b/d$b;->c()V

    .line 556
    return-void
.end method

.method private static a(Ljava/util/List;IZ)Landroid/support/v7/b/d$d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/b/d$d;",
            ">;IZ)",
            "Landroid/support/v7/b/d$d;"
        }
    .end annotation

    .prologue
    .line 786
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 787
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/b/d$d;

    .line 788
    iget v2, v0, Landroid/support/v7/b/d$d;->a:I

    if-ne v2, p1, :cond_1

    iget-boolean v2, v0, Landroid/support/v7/b/d$d;->c:Z

    if-ne v2, p2, :cond_1

    .line 789
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v1

    .line 790
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 792
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/b/d$d;

    iget v4, v1, Landroid/support/v7/b/d$d;->b:I

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :goto_2
    add-int/2addr v3, v4

    iput v3, v1, Landroid/support/v7/b/d$d;->b:I

    .line 790
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 792
    :cond_0
    const/4 v3, -0x1

    goto :goto_2

    .line 786
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 797
    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method private a(III)V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Landroid/support/v7/b/d$b;->i:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    .line 627
    :goto_0
    return-void

    .line 626
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/b/d$b;->a(IIIZ)Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;Landroid/support/v7/b/e;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/b/d$d;",
            ">;",
            "Landroid/support/v7/b/e;",
            "III)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 802
    iget-boolean v0, p0, Landroid/support/v7/b/d$b;->n:Z

    if-nez v0, :cond_1

    .line 803
    invoke-interface {p2, p3, p4}, Landroid/support/v7/b/e;->a(II)V

    .line 838
    :cond_0
    return-void

    .line 806
    :cond_1
    add-int/lit8 v0, p4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 807
    iget-object v0, p0, Landroid/support/v7/b/d$b;->j:[I

    add-int v2, p5, v1

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x1f

    .line 808
    sparse-switch v0, :sswitch_data_0

    .line 833
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown flag for pos "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/2addr v1, p5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v4, v0

    .line 835
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 810
    :sswitch_0
    invoke-interface {p2, p3, v4}, Landroid/support/v7/b/e;->a(II)V

    .line 811
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/b/d$d;

    .line 812
    iget v3, v0, Landroid/support/v7/b/d$d;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroid/support/v7/b/d$d;->b:I

    goto :goto_1

    .line 817
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/b/d$b;->j:[I

    add-int v3, p5, v1

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x5

    .line 818
    invoke-static {p1, v2, v4}, Landroid/support/v7/b/d$b;->a(Ljava/util/List;IZ)Landroid/support/v7/b/d$d;

    move-result-object v3

    .line 822
    iget v3, v3, Landroid/support/v7/b/d$d;->b:I

    invoke-interface {p2, v3, p3}, Landroid/support/v7/b/e;->c(II)V

    .line 823
    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 825
    iget-object v0, p0, Landroid/support/v7/b/d$b;->k:Landroid/support/v7/b/d$a;

    add-int v3, p5, v1

    .line 826
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/b/d$a;->c(II)Ljava/lang/Object;

    move-result-object v0

    .line 825
    invoke-interface {p2, p3, v4, v0}, Landroid/support/v7/b/e;->a(IILjava/lang/Object;)V

    .line 806
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 830
    :sswitch_2
    new-instance v0, Landroid/support/v7/b/d$d;

    add-int v2, p5, v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, p3, v3}, Landroid/support/v7/b/d$d;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 808
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(IIIZ)Z
    .locals 9

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 652
    if-eqz p4, :cond_0

    .line 653
    add-int/lit8 v0, p2, -0x1

    .line 655
    add-int/lit8 p2, p2, -0x1

    move v1, v0

    move v0, p1

    :goto_0
    move v5, v0

    .line 661
    :goto_1
    if-ltz p3, :cond_7

    .line 662
    iget-object v0, p0, Landroid/support/v7/b/d$b;->h:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/b/d$f;

    .line 663
    iget v6, v0, Landroid/support/v7/b/d$f;->a:I

    iget v7, v0, Landroid/support/v7/b/d$f;->c:I

    add-int/2addr v6, v7

    .line 664
    iget v7, v0, Landroid/support/v7/b/d$f;->b:I

    iget v8, v0, Landroid/support/v7/b/d$f;->c:I

    add-int/2addr v7, v8

    .line 665
    if-eqz p4, :cond_3

    .line 667
    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-lt v5, v6, :cond_6

    .line 668
    iget-object v7, p0, Landroid/support/v7/b/d$b;->k:Landroid/support/v7/b/d$a;

    invoke-virtual {v7, v5, v1}, Landroid/support/v7/b/d$a;->a(II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 670
    iget-object v0, p0, Landroid/support/v7/b/d$b;->k:Landroid/support/v7/b/d$a;

    invoke-virtual {v0, v5, v1}, Landroid/support/v7/b/d$a;->b(II)Z

    move-result v0

    .line 671
    if-eqz v0, :cond_1

    move v0, v2

    .line 673
    :goto_3
    iget-object v2, p0, Landroid/support/v7/b/d$b;->j:[I

    shl-int/lit8 v3, v5, 0x5

    or-int/lit8 v3, v3, 0x10

    aput v3, v2, v1

    .line 674
    iget-object v2, p0, Landroid/support/v7/b/d$b;->i:[I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    aput v0, v2, v5

    move v0, v4

    .line 695
    :goto_4
    return v0

    .line 657
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 658
    add-int/lit8 v0, p1, -0x1

    .line 659
    goto :goto_0

    :cond_1
    move v0, v3

    .line 671
    goto :goto_3

    .line 667
    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 680
    :cond_3
    add-int/lit8 v5, p2, -0x1

    :goto_5
    if-lt v5, v7, :cond_6

    .line 681
    iget-object v6, p0, Landroid/support/v7/b/d$b;->k:Landroid/support/v7/b/d$a;

    invoke-virtual {v6, v1, v5}, Landroid/support/v7/b/d$a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 683
    iget-object v0, p0, Landroid/support/v7/b/d$b;->k:Landroid/support/v7/b/d$a;

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/b/d$a;->b(II)Z

    move-result v0

    .line 684
    if-eqz v0, :cond_4

    .line 686
    :goto_6
    iget-object v0, p0, Landroid/support/v7/b/d$b;->i:[I

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v3, v5, 0x5

    or-int/lit8 v3, v3, 0x10

    aput v3, v0, v1

    .line 687
    iget-object v0, p0, Landroid/support/v7/b/d$b;->j:[I

    add-int/lit8 v1, p1, -0x1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v1, v2

    aput v1, v0, v5

    move v0, v4

    .line 688
    goto :goto_4

    :cond_4
    move v2, v3

    .line 684
    goto :goto_6

    .line 680
    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 692
    :cond_6
    iget v5, v0, Landroid/support/v7/b/d$f;->a:I

    .line 693
    iget p2, v0, Landroid/support/v7/b/d$f;->b:I

    .line 661
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 695
    :cond_7
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 563
    iget-object v0, p0, Landroid/support/v7/b/d$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 564
    :goto_0
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/b/d$f;->a:I

    if-nez v1, :cond_0

    iget v0, v0, Landroid/support/v7/b/d$f;->b:I

    if-eqz v0, :cond_1

    .line 565
    :cond_0
    new-instance v0, Landroid/support/v7/b/d$f;

    invoke-direct {v0}, Landroid/support/v7/b/d$f;-><init>()V

    .line 566
    iput v2, v0, Landroid/support/v7/b/d$f;->a:I

    .line 567
    iput v2, v0, Landroid/support/v7/b/d$f;->b:I

    .line 568
    iput-boolean v2, v0, Landroid/support/v7/b/d$f;->d:Z

    .line 569
    iput v2, v0, Landroid/support/v7/b/d$f;->c:I

    .line 570
    iput-boolean v2, v0, Landroid/support/v7/b/d$f;->e:Z

    .line 571
    iget-object v1, p0, Landroid/support/v7/b/d$b;->h:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 573
    :cond_1
    return-void

    .line 563
    :cond_2
    iget-object v0, p0, Landroid/support/v7/b/d$b;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/b/d$f;

    goto :goto_0
.end method

.method private b(III)V
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Landroid/support/v7/b/d$b;->j:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    if-eqz v0, :cond_0

    .line 634
    :goto_0
    return-void

    .line 633
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/b/d$b;->a(IIIZ)Z

    goto :goto_0
.end method

.method private b(Ljava/util/List;Landroid/support/v7/b/e;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/b/d$d;",
            ">;",
            "Landroid/support/v7/b/e;",
            "III)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 842
    iget-boolean v0, p0, Landroid/support/v7/b/d$b;->n:Z

    if-nez v0, :cond_1

    .line 843
    invoke-interface {p2, p3, p4}, Landroid/support/v7/b/e;->b(II)V

    .line 879
    :cond_0
    return-void

    .line 846
    :cond_1
    add-int/lit8 v0, p4, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 847
    iget-object v0, p0, Landroid/support/v7/b/d$b;->i:[I

    add-int v2, p5, v1

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x1f

    .line 848
    sparse-switch v0, :sswitch_data_0

    .line 874
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown flag for pos "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/2addr v1, p5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-long v4, v0

    .line 876
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 850
    :sswitch_0
    add-int v0, p3, v1

    invoke-interface {p2, v0, v6}, Landroid/support/v7/b/e;->b(II)V

    .line 851
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/b/d$d;

    .line 852
    iget v3, v0, Landroid/support/v7/b/d$d;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Landroid/support/v7/b/d$d;->b:I

    goto :goto_1

    .line 857
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/b/d$b;->i:[I

    add-int v3, p5, v1

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x5

    .line 858
    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Landroid/support/v7/b/d$b;->a(Ljava/util/List;IZ)Landroid/support/v7/b/d$d;

    move-result-object v3

    .line 863
    add-int v4, p3, v1

    iget v5, v3, Landroid/support/v7/b/d$d;->b:I

    add-int/lit8 v5, v5, -0x1

    invoke-interface {p2, v4, v5}, Landroid/support/v7/b/e;->c(II)V

    .line 864
    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    .line 866
    iget v0, v3, Landroid/support/v7/b/d$d;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Landroid/support/v7/b/d$b;->k:Landroid/support/v7/b/d$a;

    add-int v4, p5, v1

    .line 867
    invoke-virtual {v3, v4, v2}, Landroid/support/v7/b/d$a;->c(II)Ljava/lang/Object;

    move-result-object v2

    .line 866
    invoke-interface {p2, v0, v6, v2}, Landroid/support/v7/b/e;->a(IILjava/lang/Object;)V

    .line 846
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 871
    :sswitch_2
    new-instance v0, Landroid/support/v7/b/d$d;

    add-int v2, p5, v1

    add-int v3, p3, v1

    invoke-direct {v0, v2, v3, v6}, Landroid/support/v7/b/d$d;-><init>(IIZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 848
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private c()V
    .locals 8

    .prologue
    .line 587
    iget v2, p0, Landroid/support/v7/b/d$b;->l:I

    .line 588
    iget v1, p0, Landroid/support/v7/b/d$b;->m:I

    .line 590
    iget-object v0, p0, Landroid/support/v7/b/d$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_4

    .line 591
    iget-object v0, p0, Landroid/support/v7/b/d$b;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/b/d$f;

    .line 592
    iget v4, v0, Landroid/support/v7/b/d$f;->a:I

    iget v5, v0, Landroid/support/v7/b/d$f;->c:I

    add-int/2addr v4, v5

    .line 593
    iget v5, v0, Landroid/support/v7/b/d$f;->b:I

    iget v6, v0, Landroid/support/v7/b/d$f;->c:I

    add-int/2addr v5, v6

    .line 594
    iget-boolean v6, p0, Landroid/support/v7/b/d$b;->n:Z

    if-eqz v6, :cond_1

    .line 595
    :goto_1
    if-le v2, v4, :cond_0

    .line 597
    invoke-direct {p0, v2, v1, v3}, Landroid/support/v7/b/d$b;->a(III)V

    .line 598
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 600
    :cond_0
    :goto_2
    if-le v1, v5, :cond_1

    .line 603
    invoke-direct {p0, v2, v1, v3}, Landroid/support/v7/b/d$b;->b(III)V

    .line 604
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 607
    :cond_1
    const/4 v1, 0x0

    :goto_3
    iget v2, v0, Landroid/support/v7/b/d$f;->c:I

    if-ge v1, v2, :cond_3

    .line 609
    iget v2, v0, Landroid/support/v7/b/d$f;->a:I

    add-int v4, v2, v1

    .line 610
    iget v2, v0, Landroid/support/v7/b/d$f;->b:I

    add-int v5, v2, v1

    .line 611
    iget-object v2, p0, Landroid/support/v7/b/d$b;->k:Landroid/support/v7/b/d$a;

    .line 612
    invoke-virtual {v2, v4, v5}, Landroid/support/v7/b/d$a;->b(II)Z

    move-result v2

    .line 613
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 614
    :goto_4
    iget-object v6, p0, Landroid/support/v7/b/d$b;->i:[I

    shl-int/lit8 v7, v5, 0x5

    or-int/2addr v7, v2

    aput v7, v6, v4

    .line 615
    iget-object v6, p0, Landroid/support/v7/b/d$b;->j:[I

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v2, v4

    aput v2, v6, v5

    .line 607
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 613
    :cond_2
    const/4 v2, 0x2

    goto :goto_4

    .line 617
    :cond_3
    iget v2, v0, Landroid/support/v7/b/d$f;->a:I

    .line 618
    iget v1, v0, Landroid/support/v7/b/d$f;->b:I

    .line 590
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    .line 620
    :cond_4
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/au;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/b/d$f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 883
    iget-object v0, p0, Landroid/support/v7/b/d$b;->h:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/support/v7/b/e;)V
    .locals 11

    .prologue
    .line 745
    instance-of v0, p1, Landroid/support/v7/b/c;

    if-eqz v0, :cond_3

    .line 746
    check-cast p1, Landroid/support/v7/b/c;

    move-object v2, p1

    .line 756
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 757
    iget v4, p0, Landroid/support/v7/b/d$b;->l:I

    .line 758
    iget v3, p0, Landroid/support/v7/b/d$b;->m:I

    .line 759
    iget-object v0, p0, Landroid/support/v7/b/d$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    move v8, v3

    :goto_1
    if-ltz v7, :cond_5

    .line 760
    iget-object v0, p0, Landroid/support/v7/b/d$b;->h:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/b/d$f;

    .line 761
    iget v9, v6, Landroid/support/v7/b/d$f;->c:I

    .line 762
    iget v0, v6, Landroid/support/v7/b/d$f;->a:I

    add-int v3, v0, v9

    .line 763
    iget v0, v6, Landroid/support/v7/b/d$f;->b:I

    add-int v10, v0, v9

    .line 764
    if-ge v3, v4, :cond_0

    .line 765
    sub-int/2addr v4, v3

    move-object v0, p0

    move v5, v3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/b/d$b;->b(Ljava/util/List;Landroid/support/v7/b/e;III)V

    .line 768
    :cond_0
    if-ge v10, v8, :cond_1

    .line 769
    sub-int v4, v8, v10

    move-object v0, p0

    move v5, v10

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/b/d$b;->a(Ljava/util/List;Landroid/support/v7/b/e;III)V

    .line 772
    :cond_1
    add-int/lit8 v0, v9, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 773
    iget-object v3, p0, Landroid/support/v7/b/d$b;->i:[I

    iget v4, v6, Landroid/support/v7/b/d$f;->a:I

    add-int/2addr v4, v0

    aget v3, v3, v4

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 774
    iget v3, v6, Landroid/support/v7/b/d$f;->a:I

    add-int/2addr v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Landroid/support/v7/b/d$b;->k:Landroid/support/v7/b/d$a;

    iget v8, v6, Landroid/support/v7/b/d$f;->a:I

    add-int/2addr v8, v0

    iget v9, v6, Landroid/support/v7/b/d$f;->b:I

    add-int/2addr v9, v0

    .line 775
    invoke-virtual {v5, v8, v9}, Landroid/support/v7/b/d$a;->c(II)Ljava/lang/Object;

    move-result-object v5

    .line 774
    invoke-virtual {v2, v3, v4, v5}, Landroid/support/v7/b/c;->a(IILjava/lang/Object;)V

    .line 772
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 748
    :cond_3
    new-instance v2, Landroid/support/v7/b/c;

    invoke-direct {v2, p1}, Landroid/support/v7/b/c;-><init>(Landroid/support/v7/b/e;)V

    goto :goto_0

    .line 778
    :cond_4
    iget v4, v6, Landroid/support/v7/b/d$f;->a:I

    .line 779
    iget v3, v6, Landroid/support/v7/b/d$f;->b:I

    .line 759
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    move v8, v3

    goto :goto_1

    .line 781
    :cond_5
    invoke-virtual {v2}, Landroid/support/v7/b/c;->a()V

    .line 782
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .prologue
    .line 731
    new-instance v0, Landroid/support/v7/b/a;

    invoke-direct {v0, p1}, Landroid/support/v7/b/a;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/b/d$b;->a(Landroid/support/v7/b/e;)V

    .line 732
    return-void
.end method
