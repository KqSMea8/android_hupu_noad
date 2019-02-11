.class public Lmtopsdk/mtop/MtopProxyBase;
.super Ljava/lang/Object;

# interfaces
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopProxyBase"

.field public static antiAttackHandler:Lmtopsdk/mtop/antiattack/AntiAttackHandler;

.field public static checkCodeValidateListener:Lmtopsdk/mtop/antiattack/CheckCodeValidateListener;

.field public static envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

.field private static volatile isInit:Z


# instance fields
.field public callback:Lmtopsdk/mtop/common/MtopListener;

.field public context:Ljava/lang/Object;

.field private customDomain:Ljava/lang/String;

.field private entrance:Lmtopsdk/mtop/domain/EntranceEnum;

.field private fullBaseUrl:Ljava/lang/String;

.field public mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

.field public property:Lmtopsdk/mtop/common/MtopNetworkProp;

.field public stat:Lmtopsdk/mtop/util/MtopStatistics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    sput-object v0, Lmtopsdk/mtop/MtopProxyBase;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    new-instance v0, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;

    invoke-direct {v0}, Lmtopsdk/mtop/antiattack/AntiAttackHandlerImpl;-><init>()V

    sput-object v0, Lmtopsdk/mtop/MtopProxyBase;->antiAttackHandler:Lmtopsdk/mtop/antiattack/AntiAttackHandler;

    new-instance v0, Lmtopsdk/mtop/antiattack/DefaultCheckCodeValidateListener;

    invoke-direct {v0}, Lmtopsdk/mtop/antiattack/DefaultCheckCodeValidateListener;-><init>()V

    sput-object v0, Lmtopsdk/mtop/MtopProxyBase;->checkCodeValidateListener:Lmtopsdk/mtop/antiattack/CheckCodeValidateListener;

    const/4 v0, 0x0

    sput-boolean v0, Lmtopsdk/mtop/MtopProxyBase;->isInit:Z

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/domain/MtopRequest;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lmtopsdk/mtop/MtopProxyBase;-><init>(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/common/MtopNetworkProp;Ljava/lang/Object;Lmtopsdk/mtop/common/MtopListener;)V

    return-void
.end method

.method public constructor <init>(Lmtopsdk/mtop/domain/MtopRequest;Lmtopsdk/mtop/common/MtopNetworkProp;Ljava/lang/Object;Lmtopsdk/mtop/common/MtopListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmtopsdk/mtop/domain/EntranceEnum;->GW_OPEN:Lmtopsdk/mtop/domain/EntranceEnum;

    iput-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->entrance:Lmtopsdk/mtop/domain/EntranceEnum;

    new-instance v0, Lmtopsdk/mtop/common/MtopNetworkProp;

    invoke-direct {v0}, Lmtopsdk/mtop/common/MtopNetworkProp;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p1, p0, Lmtopsdk/mtop/MtopProxyBase;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lmtopsdk/mtop/MtopProxyBase;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    :cond_0
    iput-object p3, p0, Lmtopsdk/mtop/MtopProxyBase;->context:Ljava/lang/Object;

    iput-object p4, p0, Lmtopsdk/mtop/MtopProxyBase;->callback:Lmtopsdk/mtop/common/MtopListener;

    return-void
.end method

.method protected static checkInit()V
    .locals 2

    sget-boolean v0, Lmtopsdk/mtop/MtopProxyBase;->isInit:Z

    if-nez v0, :cond_1

    const-class v1, Lmtopsdk/mtop/MtopProxyBase;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lmtopsdk/mtop/MtopProxyBase;->isInit:Z

    if-nez v0, :cond_0

    invoke-static {}, Lmtopsdk/mtop/MtopProxyBase;->init()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static init()V
    .locals 1

    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalEnvMode()Lmtopsdk/mtop/domain/EnvModeEnum;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lmtopsdk/mtop/MtopProxyBase;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    :cond_0
    invoke-static {}, Lmtopsdk/mtop/global/MtopSDK;->checkMtopSDKInit()V

    const/4 v0, 0x1

    sput-boolean v0, Lmtopsdk/mtop/MtopProxyBase;->isInit:Z

    return-void
.end method


# virtual methods
.method public getCallback()Lmtopsdk/mtop/common/MtopListener;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->callback:Lmtopsdk/mtop/common/MtopListener;

    return-object v0
.end method

.method public getContext()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->context:Ljava/lang/Object;

    return-object v0
.end method

.method public getEntrance()Lmtopsdk/mtop/domain/EntranceEnum;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->entrance:Lmtopsdk/mtop/domain/EntranceEnum;

    return-object v0
.end method

.method public getFullBaseUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    sget-object v0, Lmtopsdk/mtop/MtopProxyBase;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    iget-object v1, p0, Lmtopsdk/mtop/MtopProxyBase;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object v0, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->envMode:Lmtopsdk/mtop/domain/EnvModeEnum;

    iget-object v1, p0, Lmtopsdk/mtop/MtopProxyBase;->customDomain:Ljava/lang/String;

    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lmtopsdk/mtop/MtopProxyBase;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v1, v1, Lmtopsdk/mtop/common/MtopNetworkProp;->protocol:Lmtopsdk/mtop/domain/ProtocolEnum;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/ProtocolEnum;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lmtopsdk/mtop/MtopProxyBase;->customDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/MtopProxyBase;->entrance:Lmtopsdk/mtop/domain/EntranceEnum;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/EntranceEnum;->getEntrance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lmtopsdk/mtop/MtopProxyBase;->fullBaseUrl:Ljava/lang/String;

    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lmtopsdk/mtop/MtopProxyBase;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object v2, v2, Lmtopsdk/mtop/common/MtopNetworkProp;->protocol:Lmtopsdk/mtop/domain/ProtocolEnum;

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/ProtocolEnum;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    sget-object v2, Lmtopsdk/mtop/util/MtopProxyConstant;->defaultEnvBaseUrls:[Ljava/lang/String;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/EnvModeEnum;->getEnvMode()I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->entrance:Lmtopsdk/mtop/domain/EntranceEnum;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/EntranceEnum;->getEntrance()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mtopsdk.MtopProxyBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[getFullBaseUrl] create MtopProxyBase fullbaseurl error ---"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->fullBaseUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getMtopRequest()Lmtopsdk/mtop/domain/MtopRequest;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    return-object v0
.end method

.method public getProperty()Lmtopsdk/mtop/common/MtopNetworkProp;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    return-object v0
.end method

.method public handleExceptionCallBack(Lmtopsdk/mtop/domain/MtopResponse;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->callback:Lmtopsdk/mtop/common/MtopListener;

    instance-of v0, v0, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lmtopsdk/mtop/common/MtopFinishEvent;

    invoke-direct {v1, p1}, Lmtopsdk/mtop/common/MtopFinishEvent;-><init>(Lmtopsdk/mtop/domain/MtopResponse;)V

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->callback:Lmtopsdk/mtop/common/MtopListener;

    check-cast v0, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    iget-object v2, p0, Lmtopsdk/mtop/MtopProxyBase;->context:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;->onFinished(Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setCallback(Lmtopsdk/mtop/common/MtopListener;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/MtopProxyBase;->callback:Lmtopsdk/mtop/common/MtopListener;

    return-void
.end method

.method public setContext(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/MtopProxyBase;->context:Ljava/lang/Object;

    return-void
.end method

.method public setCustomDomain(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/MtopProxyBase;->customDomain:Ljava/lang/String;

    return-void
.end method

.method public setEntrance(Lmtopsdk/mtop/domain/EntranceEnum;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmtopsdk/mtop/MtopProxyBase;->entrance:Lmtopsdk/mtop/domain/EntranceEnum;

    :cond_0
    return-void
.end method

.method public setFullBaseUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/MtopProxyBase;->fullBaseUrl:Ljava/lang/String;

    return-void
.end method

.method public setMtopRequest(Lmtopsdk/mtop/domain/MtopRequest;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmtopsdk/mtop/MtopProxyBase;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    :cond_0
    return-void
.end method

.method public setProperty(Lmtopsdk/mtop/common/MtopNetworkProp;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmtopsdk/mtop/MtopProxyBase;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MtopProxyBase [entrance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/mtop/MtopProxyBase;->entrance:Lmtopsdk/mtop/domain/EntranceEnum;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullBaseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/mtop/MtopProxyBase;->fullBaseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customDomain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/mtop/MtopProxyBase;->customDomain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mtopRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/mtop/MtopProxyBase;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", property="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/mtop/MtopProxyBase;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/mtop/MtopProxyBase;->context:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/mtop/MtopProxyBase;->callback:Lmtopsdk/mtop/common/MtopListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected validateBusinessInit()Lmtopsdk/mtop/util/Result;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->isLegalRequest()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "mtopRequest is invalid."

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "mtopsdk.MtopProxyBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[validateBusinessInit]"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmtopsdk/mtop/util/Result;

    const-string v1, "ANDROID_SYS_MTOPPROXYBASE_INIT_ERROR"

    invoke-direct {v0, v5, v1, v2}, Lmtopsdk/mtop/util/Result;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_1
    const-string v0, "mtopRequest=null"

    goto :goto_0

    :cond_2
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mtopsdk.MtopProxyBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[validateBusinessInit]"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmtopsdk/mtop/MtopProxyBase;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lmtopsdk/mtop/MtopProxyBase;->property:Lmtopsdk/mtop/common/MtopNetworkProp;

    if-nez v0, :cond_4

    const-string v2, "MtopNetworkProp is invalid."

    const-string v0, "mtopsdk.MtopProxyBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[validateBusinessInit]"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lmtopsdk/mtop/util/Result;

    const-string v1, "ANDROID_SYS_MTOPPROXYBASE_INIT_ERROR"

    invoke-direct {v0, v5, v1, v2}, Lmtopsdk/mtop/util/Result;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lmtopsdk/mtop/util/Result;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lmtopsdk/mtop/util/Result;-><init>(Ljava/lang/Object;)V

    goto :goto_1
.end method
