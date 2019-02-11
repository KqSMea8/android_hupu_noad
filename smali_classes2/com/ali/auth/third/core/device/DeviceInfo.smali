.class public Lcom/ali/auth/third/core/device/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static deviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _initDeviceId(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 25
    const-string v0, "com.ta.utdid2.device.UTDevice"

    .line 29
    invoke-static {v0}, Lcom/ali/auth/third/core/util/ReflectionUtils;->loadClassQuietly(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    const-string v2, "getUtdid"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    const-string v0, ""

    const-string v2, "get utdid null"

    invoke-static {v0, v2}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 44
    :cond_0
    :goto_1
    if-nez v1, :cond_2

    .line 45
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->executorService:Lcom/ali/auth/third/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/auth/third/core/device/DeviceInfo$1;

    invoke-direct {v1, p0}, Lcom/ali/auth/third/core/device/DeviceInfo$1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/service/MemberExecutorService;->postTask(Ljava/lang/Runnable;)V

    .line 79
    :goto_2
    return-void

    .line 36
    :cond_1
    :try_start_1
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v0, ""

    const-string v2, "get utdid error"

    invoke-static {v0, v2}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_2
    sput-object v1, Lcom/ali/auth/third/core/device/DeviceInfo;->deviceId:Ljava/lang/String;

    .line 59
    const-string v0, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "utdid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->executorService:Lcom/ali/auth/third/core/service/MemberExecutorService;

    new-instance v1, Lcom/ali/auth/third/core/device/DeviceInfo$2;

    invoke-direct {v1, p0}, Lcom/ali/auth/third/core/device/DeviceInfo$2;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/ali/auth/third/core/service/MemberExecutorService;->postTask(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/ali/auth/third/core/device/DeviceInfo;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0}, Lcom/ali/auth/third/core/device/DeviceInfo;->_initDeviceId(Landroid/content/Context;)V

    .line 22
    :cond_0
    return-void
.end method
