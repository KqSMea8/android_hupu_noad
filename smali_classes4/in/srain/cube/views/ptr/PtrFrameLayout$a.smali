.class Lin/srain/cube/views/ptr/PtrFrameLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/srain/cube/views/ptr/PtrFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lin/srain/cube/views/ptr/PtrFrameLayout;

.field private b:I

.field private c:Landroid/widget/Scroller;

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    .prologue
    .line 962
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->a:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 958
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->d:Z

    .line 963
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->c:Landroid/widget/Scroller;

    .line 964
    return-void
.end method

.method static synthetic a(Lin/srain/cube/views/ptr/PtrFrameLayout$a;)V
    .locals 0

    .prologue
    .line 954
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->d()V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 987
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->a:Lin/srain/cube/views/ptr/PtrFrameLayout;

    iget-object v0, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v1, "finish, currentPos:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->a:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-static {v4}, Lin/srain/cube/views/ptr/PtrFrameLayout;->b(Lin/srain/cube/views/ptr/PtrFrameLayout;)Lin/srain/cube/views/ptr/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lin/srain/cube/views/ptr/a/a;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lin/srain/cube/views/ptr/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 990
    :cond_0
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->c()V

    .line 991
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->a:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->c()V

    .line 992
    return-void
.end method

.method static synthetic b(Lin/srain/cube/views/ptr/PtrFrameLayout$a;)Z
    .locals 1

    .prologue
    .line 954
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->d:Z

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 995
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->d:Z

    .line 996
    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->b:I

    .line 997
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->a:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-virtual {v0, p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 998
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1001
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->c()V

    .line 1002
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1003
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->c:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1005
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1008
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->d:Z

    if-eqz v0, :cond_1

    .line 1009
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1010
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->c:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1012
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->a:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->b()V

    .line 1013
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->c()V

    .line 1015
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1018
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->a:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->b(Lin/srain/cube/views/ptr/PtrFrameLayout;)Lin/srain/cube/views/ptr/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/a/a;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    :goto_0
    return-void

    .line 1021
    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->a:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-static {v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->b(Lin/srain/cube/views/ptr/PtrFrameLayout;)Lin/srain/cube/views/ptr/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/a/a;->k()I

    move-result v0

    iput v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->e:I

    .line 1022
    iput p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->f:I

    .line 1023
    iget v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->e:I

    sub-int v4, p1, v0

    .line 1024
    sget-boolean v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v0, :cond_1

    .line 1025
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->a:Lin/srain/cube/views/ptr/PtrFrameLayout;

    iget-object v0, v0, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v2, "tryToScrollTo: start: %s, distance:%s, to:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lin/srain/cube/views/ptr/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    :cond_1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->a:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-virtual {v0, p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1029
    iput v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->b:I

    .line 1032
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1033
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v0, v7}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1035
    :cond_2
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->c:Landroid/widget/Scroller;

    move v2, v1

    move v3, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1036
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->a:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-virtual {v0, p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 1037
    iput-boolean v7, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->d:Z

    goto :goto_0
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 967
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 968
    :goto_0
    iget-object v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 969
    iget v4, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->b:I

    sub-int v4, v3, v4

    .line 970
    sget-boolean v5, Lin/srain/cube/views/ptr/PtrFrameLayout;->f:Z

    if-eqz v5, :cond_1

    .line 971
    if-eqz v4, :cond_1

    .line 972
    iget-object v5, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->a:Lin/srain/cube/views/ptr/PtrFrameLayout;

    iget-object v5, v5, Lin/srain/cube/views/ptr/PtrFrameLayout;->g:Ljava/lang/String;

    const-string v6, "scroll: %s, start: %s, to: %s, currentPos: %s, current :%s, last: %s, delta: %s"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    iget v1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    const/4 v1, 0x2

    iget v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->a:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-static {v2}, Lin/srain/cube/views/ptr/PtrFrameLayout;->b(Lin/srain/cube/views/ptr/PtrFrameLayout;)Lin/srain/cube/views/ptr/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lin/srain/cube/views/ptr/a/a;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x5

    iget v2, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lin/srain/cube/views/ptr/b/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 977
    :cond_1
    if-nez v0, :cond_3

    .line 978
    iput v3, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->b:I

    .line 979
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->a:Lin/srain/cube/views/ptr/PtrFrameLayout;

    int-to-float v1, v4

    invoke-static {v0, v1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->a(Lin/srain/cube/views/ptr/PtrFrameLayout;F)V

    .line 980
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->a:Lin/srain/cube/views/ptr/PtrFrameLayout;

    invoke-virtual {v0, p0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 984
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 967
    goto :goto_0

    .line 982
    :cond_3
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrFrameLayout$a;->b()V

    goto :goto_1
.end method
