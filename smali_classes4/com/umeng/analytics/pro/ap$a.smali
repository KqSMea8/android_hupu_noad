.class public Lcom/umeng/analytics/pro/ap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/ap;

.field private b:Lcom/umeng/analytics/pro/by$h;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/umeng/analytics/pro/ap;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 706
    iput-object p1, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    iput v1, p0, Lcom/umeng/analytics/pro/ap$a;->c:I

    .line 701
    iput v1, p0, Lcom/umeng/analytics/pro/ap$a;->d:I

    .line 703
    iput v1, p0, Lcom/umeng/analytics/pro/ap$a;->e:I

    .line 704
    iput v1, p0, Lcom/umeng/analytics/pro/ap$a;->f:I

    .line 707
    invoke-static {p1}, Lcom/umeng/analytics/pro/ap;->a(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/af$a;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/umeng/analytics/pro/af$a;->a(II)[I

    move-result-object v0

    .line 708
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/umeng/analytics/pro/ap$a;->c:I

    .line 709
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/umeng/analytics/pro/ap$a;->d:I

    .line 710
    return-void
.end method

.method private b(II)Lcom/umeng/analytics/pro/by$h;
    .locals 4

    .prologue
    .line 779
    .line 781
    packed-switch p1, :pswitch_data_0

    .line 809
    :pswitch_0
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/by$d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    .line 813
    :goto_0
    return-object v0

    .line 783
    :pswitch_1
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/by$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/by$d;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/by$d;-><init>()V

    goto :goto_0

    .line 786
    :pswitch_2
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/by$e;

    if-eqz v0, :cond_1

    .line 787
    iget-object v1, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    move-object v0, v1

    .line 788
    check-cast v0, Lcom/umeng/analytics/pro/by$e;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/umeng/analytics/pro/by$e;->a(J)V

    move-object v0, v1

    goto :goto_0

    .line 790
    :cond_1
    new-instance v0, Lcom/umeng/analytics/pro/by$e;

    iget-object v1, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ap;->c(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bc;

    move-result-object v1

    int-to-long v2, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/pro/by$e;-><init>(Lcom/umeng/analytics/pro/bc;J)V

    goto :goto_0

    .line 794
    :pswitch_3
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/by$f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/umeng/analytics/pro/by$f;

    iget-object v1, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    .line 795
    invoke-static {v1}, Lcom/umeng/analytics/pro/ap;->c(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/by$f;-><init>(Lcom/umeng/analytics/pro/bc;)V

    goto :goto_0

    .line 798
    :pswitch_4
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/by$g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/umeng/analytics/pro/by$g;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/by$g;-><init>()V

    goto :goto_0

    .line 801
    :pswitch_5
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/by$i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/umeng/analytics/pro/by$i;

    .line 802
    invoke-static {}, Lcom/umeng/analytics/pro/ap;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/by$i;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 805
    :pswitch_6
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    instance-of v0, v0, Lcom/umeng/analytics/pro/by$j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/umeng/analytics/pro/by$j;

    iget-object v1, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    .line 806
    invoke-static {v1}, Lcom/umeng/analytics/pro/ap;->c(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/by$j;-><init>(Lcom/umeng/analytics/pro/bc;)V

    goto :goto_0

    .line 809
    :cond_6
    new-instance v0, Lcom/umeng/analytics/pro/by$d;

    invoke-direct {v0}, Lcom/umeng/analytics/pro/by$d;-><init>()V

    goto :goto_0

    .line 781
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 817
    iput p1, p0, Lcom/umeng/analytics/pro/ap$a;->e:I

    .line 818
    iput p2, p0, Lcom/umeng/analytics/pro/ap$a;->f:I

    .line 819
    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/af$a;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 822
    invoke-virtual {p1, v0, v0}, Lcom/umeng/analytics/pro/af$a;->a(II)[I

    move-result-object v0

    .line 823
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/umeng/analytics/pro/ap$a;->c:I

    .line 824
    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/umeng/analytics/pro/ap$a;->d:I

    .line 825
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 716
    iget-object v2, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {v2}, Lcom/umeng/analytics/pro/ap;->b(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/bf;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 718
    iget-object v2, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    instance-of v2, v2, Lcom/umeng/analytics/pro/by$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/by$h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 719
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    :goto_1
    iput-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    .line 764
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v1, v0

    .line 718
    goto :goto_0

    .line 719
    :cond_2
    new-instance v0, Lcom/umeng/analytics/pro/by$b;

    iget-object v1, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ap;->c(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bc;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {v2}, Lcom/umeng/analytics/pro/ap;->b(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/umeng/analytics/pro/by$b;-><init>(Lcom/umeng/analytics/pro/bc;Lcom/umeng/analytics/pro/bf;)V

    goto :goto_1

    .line 721
    :cond_3
    iget-object v2, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    instance-of v2, v2, Lcom/umeng/analytics/pro/by$c;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/by$h;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 722
    :goto_3
    if-nez v1, :cond_0

    .line 723
    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ap;->d(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bg;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 724
    new-instance v0, Lcom/umeng/analytics/pro/by$c;

    iget-object v1, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ap;->d(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bg;->b()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/by$c;-><init>(I)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    .line 725
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    iget-object v1, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ap;->d(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/bg;->b()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/ap;->a(Lcom/umeng/analytics/pro/ap;I)V

    goto :goto_2

    :cond_4
    move v1, v0

    .line 721
    goto :goto_3

    .line 728
    :cond_5
    sget-boolean v1, Lcom/umeng/analytics/pro/bw;->a:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ap;->a(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/af$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/af$a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 732
    new-instance v0, Lcom/umeng/analytics/pro/by$a;

    iget-object v1, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ap;->c(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/bc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/by$a;-><init>(Lcom/umeng/analytics/pro/bc;)V

    iput-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    goto :goto_2

    .line 733
    :cond_6
    iget-object v1, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ap;->e(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/be;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "RPT"

    iget-object v2, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {v2}, Lcom/umeng/analytics/pro/ap;->e(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/be;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/analytics/pro/be;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 738
    iget-object v1, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ap;->e(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/be;->b()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    .line 739
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ap;->a(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/af$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/af$a;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 740
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {v0}, Lcom/umeng/analytics/pro/ap;->a(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/af$a;

    move-result-object v0

    const v1, 0x15f90

    invoke-virtual {v0, v1}, Lcom/umeng/analytics/pro/af$a;->d(I)I

    move-result v0

    .line 747
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/umeng/analytics/pro/ap$a;->a:Lcom/umeng/analytics/pro/ap;

    invoke-static {v1}, Lcom/umeng/analytics/pro/ap;->e(Lcom/umeng/analytics/pro/ap;)Lcom/umeng/analytics/pro/be;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/analytics/pro/be;->b()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/umeng/analytics/pro/ap$a;->b(II)Lcom/umeng/analytics/pro/by$h;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    goto/16 :goto_2

    .line 741
    :cond_8
    iget v0, p0, Lcom/umeng/analytics/pro/ap$a;->d:I

    if-lez v0, :cond_9

    .line 742
    iget v0, p0, Lcom/umeng/analytics/pro/ap$a;->d:I

    goto :goto_4

    .line 744
    :cond_9
    iget v0, p0, Lcom/umeng/analytics/pro/ap$a;->f:I

    goto :goto_4

    .line 749
    :cond_a
    iget v1, p0, Lcom/umeng/analytics/pro/ap$a;->e:I

    .line 750
    iget v0, p0, Lcom/umeng/analytics/pro/ap$a;->f:I

    .line 751
    iget v2, p0, Lcom/umeng/analytics/pro/ap$a;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    .line 752
    iget v1, p0, Lcom/umeng/analytics/pro/ap$a;->c:I

    .line 753
    iget v0, p0, Lcom/umeng/analytics/pro/ap$a;->d:I

    .line 755
    :cond_b
    invoke-direct {p0, v1, v0}, Lcom/umeng/analytics/pro/ap$a;->b(II)Lcom/umeng/analytics/pro/by$h;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    goto/16 :goto_2
.end method

.method public b(Z)Lcom/umeng/analytics/pro/by$h;
    .locals 1

    .prologue
    .line 767
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/ap$a;->a(Z)V

    .line 768
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$a;->b:Lcom/umeng/analytics/pro/by$h;

    return-object v0
.end method
