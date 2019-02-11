.class public Lmtopsdk/mtop/global/MtopSDK;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopSDK"

.field private static initLock:Ljava/lang/Object;

.field private static isAllowSwitchEnv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile isInit:Z

.field private static sdkConfig:Lmtopsdk/mtop/global/SDKConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    sput-object v0, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    const/4 v0, 0x0

    sput-boolean v0, Lmtopsdk/mtop/global/MtopSDK;->isInit:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lmtopsdk/mtop/global/MtopSDK;->isAllowSwitchEnv:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmtopsdk/mtop/global/MtopSDK;->initLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000$712ec018(Landroid/content/Context;Lcom/taobao/tao/remotebusiness/listener/c;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmtopsdk/mtop/global/MtopSDK;->executeInitCoreTask$712ec018(Landroid/content/Context;Lcom/taobao/tao/remotebusiness/listener/c;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lmtopsdk/mtop/global/MtopSDK;->executeInitExtraTask(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200()Lmtopsdk/mtop/global/SDKConfig;
    .locals 1

    sget-object v0, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    return-object v0
.end method

.method static synthetic access$300(Lmtopsdk/mtop/domain/EnvModeEnum;)V
    .locals 0

    invoke-static {p0}, Lmtopsdk/mtop/global/MtopSDK;->reInitISign(Lmtopsdk/mtop/domain/EnvModeEnum;)V

    return-void
.end method

.method public static checkMtopSDKInit()V
    .locals 5

    sget-boolean v0, Lmtopsdk/mtop/global/MtopSDK;->isInit:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lmtopsdk/mtop/global/MtopSDK;->initLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lmtopsdk/mtop/global/MtopSDK;->isInit:Z

    if-nez v0, :cond_1

    sget-object v0, Lmtopsdk/mtop/global/MtopSDK;->initLock:Ljava/lang/Object;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    sget-boolean v0, Lmtopsdk/mtop/global/MtopSDK;->isInit:Z

    if-nez v0, :cond_1

    const-string v0, "[checkMtopSDKInit]Didn\'t call MtopSDK.init(...),please execute global init."

    const-string v2, "mtopsdk.MtopSDK"

    invoke-static {v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "mtopsdk.MtopSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[checkMtopSDKInit] wait MtopSDK initLock failed---"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static executeInitCoreTask$712ec018(Landroid/content/Context;Lcom/taobao/tao/remotebusiness/listener/c;Ljava/lang/String;)V
    .locals 5

    sget-object v1, Lmtopsdk/mtop/global/MtopSDK;->initLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lmtopsdk/mtop/global/MtopSDK;->isInit:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mtopsdk.MtopSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[executeInitCoreTask]MtopSDK initcore start. ttid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    sget-object v0, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v0, p0}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalContext(Landroid/content/Context;)Lmtopsdk/mtop/global/SDKConfig;

    invoke-static {p0}, Lmtopsdk/xstate/a;->a(Landroid/content/Context;)V

    invoke-static {p2}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v0, p2}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalTtid(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/taobao/tao/remotebusiness/listener/c;

    invoke-direct {p1}, Lcom/taobao/tao/remotebusiness/listener/c;-><init>()V

    :cond_3
    sget-object v0, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalOnlineAppKeyIndex()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Landroid/content/Context;I)V

    sget-object v0, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v0, p1}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalSign$5d9ff527(Lcom/taobao/tao/remotebusiness/listener/c;)Lmtopsdk/mtop/global/SDKConfig;

    sget-object v0, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    new-instance v2, Lmtopsdk/b/a;

    sget-object v3, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v3}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalOnlineAppKeyIndex()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lmtopsdk/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Lmtopsdk/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalAppKey(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lmtopsdk/mtop/global/MtopSDK;->isInit:Z

    sget-object v0, Lmtopsdk/mtop/global/MtopSDK;->initLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mtopsdk.MtopSDK"

    const-string v2, "[executeInitCoreTask]MtopSDK initcore end"

    invoke-static {v0, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Lmtopsdk/mtop/global/MtopSDK$2;

    invoke-direct {v0, p0}, Lmtopsdk/mtop/global/MtopSDK$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "mtopsdk.MtopSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[executeInitCoreTask]MtopSDK initcore error---"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    :try_start_4
    sput-boolean v0, Lmtopsdk/mtop/global/MtopSDK;->isInit:Z

    sget-object v0, Lmtopsdk/mtop/global/MtopSDK;->initLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    const/4 v2, 0x1

    :try_start_5
    sput-boolean v2, Lmtopsdk/mtop/global/MtopSDK;->isInit:Z

    sget-object v2, Lmtopsdk/mtop/global/MtopSDK;->initLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method private static executeInitExtraTask(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mtopsdk.MtopSDK"

    const-string v1, "[executeInitExtraTask]MtopSDK initextra start"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmtopsdk/mtop/global/SwitchConfig;->initConfig(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mtopsdk.MtopSDK"

    const-string v1, "[executeInitExtraTask]MtopSDK initextra end"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "mtopsdk.MtopSDK"

    const-string v2, "[executeInitExtraTask] execute MtopSDK initExtraTask error.---"

    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lmtopsdk/mtop/global/MtopSDK;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1, v2}, Lmtopsdk/mtop/global/MtopSDK;->init$712ec018(Landroid/content/Context;Lcom/taobao/tao/remotebusiness/listener/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-class v1, Lmtopsdk/mtop/global/MtopSDK;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mtopsdk.MtopSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[init]ttid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lmtopsdk/mtop/global/MtopSDK;->init$712ec018(Landroid/content/Context;Lcom/taobao/tao/remotebusiness/listener/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized init$712ec018(Landroid/content/Context;Lcom/taobao/tao/remotebusiness/listener/c;Ljava/lang/String;)V
    .locals 2

    const-class v1, Lmtopsdk/mtop/global/MtopSDK;

    monitor-enter v1

    :try_start_0
    invoke-static {p2}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v0, p2}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalTtid(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;

    :cond_0
    sget-boolean v0, Lmtopsdk/mtop/global/MtopSDK;->isInit:Z

    if-nez v0, :cond_1

    sget-object v0, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v0, p0}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalContext(Landroid/content/Context;)Lmtopsdk/mtop/global/SDKConfig;

    new-instance v0, Lmtopsdk/mtop/global/MtopSDK$1;

    invoke-direct {v0, p0, p1, p2}, Lmtopsdk/mtop/global/MtopSDK$1;-><init>(Landroid/content/Context;Lcom/taobao/tao/remotebusiness/listener/c;Ljava/lang/String;)V

    invoke-static {v0}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static reInitISign(Lmtopsdk/mtop/domain/EnvModeEnum;)V
    .locals 5

    sget-object v0, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalSign$273afe9c()Lcom/taobao/tao/remotebusiness/listener/c;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    sget-object v0, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalOnlineAppKeyIndex()I

    move-result v0

    sget-object v1, Lmtopsdk/mtop/domain/EnvModeEnum;->TEST:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/EnvModeEnum;->getEnvMode()I

    move-result v1

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/EnvModeEnum;->getEnvMode()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget-object v1, Lmtopsdk/mtop/domain/EnvModeEnum;->TEST_SANDBOX:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/EnvModeEnum;->getEnvMode()I

    move-result v1

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/EnvModeEnum;->getEnvMode()I

    move-result v2

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v0, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalDailyAppKeyIndex()I

    move-result v0

    :cond_1
    sget-object v1, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v1}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalSign$273afe9c()Lcom/taobao/tao/remotebusiness/listener/c;

    move-result-object v1

    sget-object v2, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v2}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Landroid/content/Context;I)V

    sget-object v1, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    sget-object v2, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v2}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalSign$273afe9c()Lcom/taobao/tao/remotebusiness/listener/c;

    move-result-object v2

    new-instance v3, Lmtopsdk/b/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lmtopsdk/b/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Lmtopsdk/b/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmtopsdk/mtop/global/SDKConfig;->setGlobalAppKey(Ljava/lang/String;)Lmtopsdk/mtop/global/SDKConfig;

    :cond_2
    return-void
.end method

.method public static setLogSwitch(Z)V
    .locals 0

    invoke-static {p0}, Lmtopsdk/common/util/TBSdkLog;->setPrintLog(Z)V

    return-void
.end method

.method public static declared-synchronized switchEnvMode(Lmtopsdk/mtop/domain/EnvModeEnum;)V
    .locals 4

    const-class v1, Lmtopsdk/mtop/global/MtopSDK;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lmtopsdk/mtop/global/MtopSDK;->sdkConfig:Lmtopsdk/mtop/global/SDKConfig;

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalEnvMode()Lmtopsdk/mtop/domain/EnvModeEnum;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-ne v0, p0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lmtopsdk/common/util/MtopUtils;->isApkDebug()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lmtopsdk/mtop/global/MtopSDK;->isAllowSwitchEnv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mtopsdk.MtopSDK"

    const-string v2, "debug package can switch environment only once!"

    invoke-static {v0, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_2
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mtopsdk.MtopSDK"

    const-string v2, "[switchEnvMode]MtopSDK switchEnvMode Called"

    invoke-static {v0, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lmtopsdk/mtop/global/MtopSDK$3;

    invoke-direct {v0, p0}, Lmtopsdk/mtop/global/MtopSDK$3;-><init>(Lmtopsdk/mtop/domain/EnvModeEnum;)V

    invoke-static {v0}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static unInit()V
    .locals 1

    invoke-static {}, Lmtopsdk/xstate/a;->a()V

    const/4 v0, 0x0

    sput-boolean v0, Lmtopsdk/mtop/global/MtopSDK;->isInit:Z

    return-void
.end method
