.class Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/util/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;->toDownThird(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

.field final synthetic val$clickid:Ljava/lang/String;

.field final synthetic val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

.field final synthetic val$reportUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2532
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$36;->this$0:Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$36;->val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$36;->val$clickid:Ljava/lang/String;

    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$36;->val$reportUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success()V
    .locals 5

    .prologue
    .line 2536
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$36;->val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->dm_down_finish:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$36;->val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->dm_down_finish:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2537
    const-string v0, "ad_down_dm"

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$36;->val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->dm_install_finish:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2538
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$36;->val$entity:Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->dm_down_finish:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2541
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    .line 2542
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 2543
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 2544
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 2545
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 2546
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_0

    .line 2549
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$36;->val$clickid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2550
    new-instance v0, Lcom/hupu/android/data/ad/AdDownloadReportEntity;

    invoke-direct {v0}, Lcom/hupu/android/data/ad/AdDownloadReportEntity;-><init>()V

    .line 2551
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdDownloadReportEntity;->set__ACTION_ID__(I)V

    .line 2552
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$36;->val$clickid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdDownloadReportEntity;->set__CLICK_ID__(Ljava/lang/String;)V

    .line 2553
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/ui/recommend/adapter/RecommendListAdapter$36;->val$reportUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;Lcom/hupu/android/data/ad/AdDownloadReportEntity;)V

    .line 2555
    :cond_2
    return-void
.end method
