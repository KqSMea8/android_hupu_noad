.class Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/RecyclerView$w;

.field final synthetic c:Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;ILandroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$2;->c:Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;

    iput p2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$2;->a:I

    iput-object p3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$2;->b:Landroid/support/v7/widget/RecyclerView$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "NewRecommendGameAdapter.java"

    const-class v2, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.adapter.NewRecommendGameAdapter$2"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x285

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$2;->d:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    sget-object v0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$2;->d:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$2;->c:Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->g(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Landroid/util/SparseArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-nez v0, :cond_1

    .line 654
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 648
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$2;->c:Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->h(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$2;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$2;->c:Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;

    .line 649
    invoke-static {v0}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->i(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$2;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getChildIndex()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 650
    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$2;->c:Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->l(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Lcom/hupu/android/recyler/base/g;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$2;->b:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$2;->c:Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->j(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Landroid/util/SparseArray;

    move-result-object v0

    iget v4, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$2;->a:I

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getGroupIndex()I

    move-result v4

    iget-object v0, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$2;->c:Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;->k(Lcom/hupu/games/home/adapter/NewRecommendGameAdapter;)Landroid/util/SparseArray;

    move-result-object v0

    iget v5, p0, Lcom/hupu/games/home/adapter/NewRecommendGameAdapter$2;->a:I

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/ExpandGroupIndexEntity;

    invoke-virtual {v0}, Lcom/hupu/games/data/ExpandGroupIndexEntity;->getChildIndex()I

    move-result v0

    invoke-interface {v2, v3, v4, v0}, Lcom/hupu/android/recyler/base/g;->a(Landroid/support/v7/widget/RecyclerView$w;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 651
    :catch_0
    move-exception v0

    .line 652
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 654
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
