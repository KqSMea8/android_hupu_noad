.class public Lmtopsdk/mtop/util/ResponseHandlerUtil;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.ResponseHandlerUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static computeTimeOffset(Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const-string v1, "x-systime"

    invoke-static {v0, v1}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-string v2, "t_offset"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mtopsdk.ResponseHandlerUtil"

    const-string v2, "[computeTimeOffset]parse systime from mtop response data error"

    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static handle304Response(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/MtopResponse;)Lmtopsdk/mtop/util/Result;
    .locals 3

    new-instance v0, Lmtopsdk/mtop/util/Result;

    invoke-direct {v0, p0}, Lmtopsdk/mtop/util/Result;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v1

    const/16 v2, 0x130

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lmtopsdk/mtop/util/Result;->setModel(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/util/Result;->setSuccess(Z)V

    goto :goto_0
.end method

.method public static handleAntiAttack(Lmtopsdk/mtop/domain/MtopResponse;)Lmtopsdk/mtop/domain/MtopResponse;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    sget-object v0, Lmtopsdk/mtop/MtopProxyBase;->antiAttackHandler:Lmtopsdk/mtop/antiattack/AntiAttackHandler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    const-string v1, "location"

    invoke-static {v0, v1}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-location-ext"

    invoke-static {v0, v2}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lmtopsdk/mtop/MtopProxyBase;->antiAttackHandler:Lmtopsdk/mtop/antiattack/AntiAttackHandler;

    invoke-interface {v2, v1, v0}, Lmtopsdk/mtop/antiattack/AntiAttackHandler;->handle(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "ANDROID_SYS_API_41X_ANTI_ATTACK"

    invoke-virtual {p0, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    const-string v0, "\u54ce\u54df\u5582,\u88ab\u6324\u7206\u5566,\u8bf7\u7a0d\u540e\u91cd\u8bd5!"

    invoke-virtual {p0, v0}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static handleCorrectTimeStamp(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/MtopProxy;)Lmtopsdk/mtop/domain/MtopResponse;
    .locals 2

    invoke-static {p0}, Lmtopsdk/mtop/util/ResponseHandlerUtil;->computeTimeOffset(Lmtopsdk/mtop/domain/MtopResponse;)V

    iget-object v0, p1, Lmtopsdk/mtop/MtopProxy;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->correctTimeStamp:Z

    invoke-virtual {p1}, Lmtopsdk/mtop/MtopProxy;->syncApiCall()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v0

    return-object v0
.end method

.method public static handleDegradeStrategy(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/MtopProxy;)Lmtopsdk/mtop/util/Result;
    .locals 4

    new-instance v0, Lmtopsdk/mtop/util/Result;

    invoke-direct {v0, p0}, Lmtopsdk/mtop/util/Result;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getResponseCode()I

    move-result v1

    const/16 v2, 0x1a4

    if-eq v1, v2, :cond_0

    const/16 v2, 0x1f3

    if-eq v1, v2, :cond_0

    const/16 v2, 0x257

    if-ne v1, v2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmtopsdk/mtop/MtopProxy;->getMtopRequest()Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v1

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmtopsdk/mtop/global/SDKUtils;->getCorrectionTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmtopsdk/mtop/antiattack/ApiLockHelper;->lock(Ljava/lang/String;J)V

    :cond_1
    const-string v1, "ANDROID_SYS_API_FLOW_LIMIT_LOCKED"

    invoke-virtual {p0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    const-string v1, "\u54ce\u54df\u5582,\u88ab\u6324\u7206\u5566,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {p0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_2
    const/16 v2, 0x1a3

    if-ne v1, v2, :cond_3

    const-string v1, "ANDROID_SYS_API_41X_ANTI_ATTACK"

    invoke-virtual {p0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    const-string v1, "\u54ce\u54df\u5582,\u88ab\u6324\u7206\u5566,\u8bf7\u7a0d\u540e\u91cd\u8bd5!"

    invoke-virtual {p0, v1}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/util/Result;->setSuccess(Z)V

    goto :goto_0
.end method
