.class Lcom/hupu/games/home/adapter/i$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/adapter/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/home/data/NewsEntity;

.field final synthetic b:I

.field final synthetic c:Lcom/hupu/games/home/adapter/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/adapter/i$20;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/home/adapter/i;Lcom/hupu/games/home/data/NewsEntity;I)V
    .locals 0

    .prologue
    .line 2492
    iput-object p1, p0, Lcom/hupu/games/home/adapter/i$20;->c:Lcom/hupu/games/home/adapter/i;

    iput-object p2, p0, Lcom/hupu/games/home/adapter/i$20;->a:Lcom/hupu/games/home/data/NewsEntity;

    iput p3, p0, Lcom/hupu/games/home/adapter/i$20;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "NewsListAdapter.java"

    const-class v2, Lcom/hupu/games/home/adapter/i$20;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.adapter.NewsListAdapter$27"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x9c0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/adapter/i$20;->d:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/hupu/games/home/adapter/i$20;->d:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 2496
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$20;->a:Lcom/hupu/games/home/data/NewsEntity;

    iget v0, v0, Lcom/hupu/games/home/data/NewsEntity;->ad_type:I

    if-lez v0, :cond_1

    .line 2497
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$20;->c:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->P:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

    if-eqz v0, :cond_0

    .line 2498
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$20;->c:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->P:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i$20;->a:Lcom/hupu/games/home/data/NewsEntity;

    iget-object v2, v2, Lcom/hupu/games/home/data/NewsEntity;->brand_name:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/home/adapter/i$20;->a:Lcom/hupu/games/home/data/NewsEntity;

    iget v3, v3, Lcom/hupu/games/home/data/NewsEntity;->ad_type:I

    iget-object v4, p0, Lcom/hupu/games/home/adapter/i$20;->a:Lcom/hupu/games/home/data/NewsEntity;

    iget-object v4, v4, Lcom/hupu/games/home/data/NewsEntity;->xmList:Ljava/util/ArrayList;

    iget v5, p0, Lcom/hupu/games/home/adapter/i$20;->b:I

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;->onClose(Ljava/lang/String;ILjava/util/ArrayList;I)V

    .line 2511
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$20;->c:Lcom/hupu/games/home/adapter/i;

    invoke-static {v0}, Lcom/hupu/games/home/adapter/i;->e(Lcom/hupu/games/home/adapter/i;)Ljava/util/LinkedList;

    move-result-object v0

    iget v2, p0, Lcom/hupu/games/home/adapter/i$20;->b:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 2512
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$20;->c:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2513
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 2503
    :cond_1
    :try_start_1
    const-string v0, "adv_ids"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2504
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i$20;->a:Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v2, v2, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2505
    const-string v2, "adv_ids"

    invoke-static {v2, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2507
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$20;->c:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->P:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

    if-eqz v0, :cond_0

    .line 2508
    iget-object v0, p0, Lcom/hupu/games/home/adapter/i$20;->c:Lcom/hupu/games/home/adapter/i;

    iget-object v0, v0, Lcom/hupu/games/home/adapter/i;->P:Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;

    iget-object v2, p0, Lcom/hupu/games/home/adapter/i$20;->a:Lcom/hupu/games/home/data/NewsEntity;

    iget-object v2, v2, Lcom/hupu/games/home/data/NewsEntity;->xmList:Ljava/util/ArrayList;

    iget v3, p0, Lcom/hupu/games/home/adapter/i$20;->b:I

    invoke-interface {v0, v2, v3}, Lcom/hupu/app/android/bbs/core/module/adver/OnAdvertCloseListener;->onCloseCustom(Ljava/util/ArrayList;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2513
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
