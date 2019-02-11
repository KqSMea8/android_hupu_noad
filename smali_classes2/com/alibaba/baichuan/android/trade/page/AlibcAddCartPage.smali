.class public Lcom/alibaba/baichuan/android/trade/page/AlibcAddCartPage;
.super Lcom/alibaba/baichuan/android/trade/page/AlibcBasePage;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/alibaba/baichuan/android/trade/page/AlibcBasePage;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^\\d+$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/alibaba/baichuan/android/trade/page/AlibcAddCartPage;->b:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/alibaba/baichuan/trade/common/adapter/security/AlibcSecurityGuard;->getInstance()Lcom/alibaba/baichuan/trade/common/adapter/security/AlibcSecurityGuard;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/baichuan/trade/common/adapter/security/AlibcSecurityGuard;->analyzeItemId(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/baichuan/android/trade/page/AlibcAddCartPage;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public checkParams()Z
    .locals 1

    iget-object v0, p0, Lcom/alibaba/baichuan/android/trade/page/AlibcAddCartPage;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/baichuan/android/trade/page/AlibcAddCartPage;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public genOpenUrl()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/alibaba/baichuan/android/trade/page/AlibcAddCartPage;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/baichuan/android/trade/page/AlibcAddCartPage;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/baichuan/android/trade/page/AlibcAddCartPage;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/alibaba/baichuan/android/trade/AlibcContext;->TB_ITEM_DETAIL_URL:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?id=%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/alibaba/baichuan/android/trade/page/AlibcAddCartPage;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "action_tae"

    const-string v2, "cart"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "from_tae"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sku"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/baichuan/android/trade/page/AlibcAddCartPage;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/baichuan/android/trade/page/AlibcAddCartPage;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public getApi()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/alibaba/baichuan/trade/biz/core/usertracker/UserTrackerConstants;->E_ADDITEM2CART:Ljava/lang/String;

    return-object v0
.end method

.method public getPerformancePageType()Ljava/lang/String;
    .locals 1

    const-string v0, "addCart"

    return-object v0
.end method

.method public getUsabilityPageType()Ljava/lang/String;
    .locals 1

    const-string v0, "04"

    return-object v0
.end method

.method public needTaoke(Lcom/alibaba/baichuan/trade/biz/context/AlibcTradeTaokeParam;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/baichuan/trade/biz/context/AlibcTradeTaokeParam;->isPidExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requireOpenType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportAid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public taokeTraceAndGenUrl(Lcom/alibaba/baichuan/trade/biz/context/AlibcTradeTaokeParam;Lcom/alibaba/baichuan/trade/biz/context/AlibcTradeContext;Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcTaokeTraceCallback;)V
    .locals 7

    iget-object v0, p0, Lcom/alibaba/baichuan/android/trade/page/AlibcAddCartPage;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/baichuan/android/trade/page/AlibcAddCartPage;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "itemId"

    iget-object v2, p0, Lcom/alibaba/baichuan/android/trade/page/AlibcAddCartPage;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcPidTaokeComponent;->INSTANCE:Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcPidTaokeComponent;

    invoke-virtual {p0}, Lcom/alibaba/baichuan/android/trade/page/AlibcAddCartPage;->genOpenUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/alibaba/baichuan/android/trade/page/AlibcAddCartPage;->getApi()Ljava/lang/String;

    move-result-object v5

    move-object v4, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcPidTaokeComponent;->genUrlAndTaokeTrace(Ljava/util/HashMap;Ljava/lang/String;ZLcom/alibaba/baichuan/trade/biz/context/AlibcTradeTaokeParam;Ljava/lang/String;Lcom/alibaba/baichuan/trade/biz/core/taoke/AlibcTaokeTraceCallback;)V

    goto :goto_0
.end method
