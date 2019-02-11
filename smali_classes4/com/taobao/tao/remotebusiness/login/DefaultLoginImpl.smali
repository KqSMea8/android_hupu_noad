.class public final Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;


# static fields
.field private static final MTOP_API_REFERENCE:Ljava/lang/String; = "apiReferer"

.field private static final TAG:Ljava/lang/String; = "mtop.rb-DefaultLoginImpl"

.field public static volatile instance:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

.field private static threadLocal:Ljava/lang/ThreadLocal;


# instance fields
.field private checkSessionValidMethod:Ljava/lang/reflect/Method;

.field private getNickMethod:Ljava/lang/reflect/Method;

.field private getSidMethod:Ljava/lang/reflect/Method;

.field private getUserIdMethod:Ljava/lang/reflect/Method;

.field private isLoginingMethod:Ljava/lang/reflect/Method;

.field private loginBroadcastHelperCls:Ljava/lang/Class;

.field private loginCls:Ljava/lang/Class;

.field private loginContext:Lcom/taobao/tao/remotebusiness/login/LoginContext;

.field private loginMethod:Ljava/lang/reflect/Method;

.field private loginStatusCls:Ljava/lang/Class;

.field protected receiver:Landroid/content/BroadcastReceiver;

.field private registerReceiverMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->threadLocal:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->instance:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginCls:Ljava/lang/Class;

    iput-object v1, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginBroadcastHelperCls:Ljava/lang/Class;

    iput-object v1, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginStatusCls:Ljava/lang/Class;

    new-instance v0, Lcom/taobao/tao/remotebusiness/login/LoginContext;

    invoke-direct {v0}, Lcom/taobao/tao/remotebusiness/login/LoginContext;-><init>()V

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginContext:Lcom/taobao/tao/remotebusiness/login/LoginContext;

    iput-object v1, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->receiver:Landroid/content/BroadcastReceiver;

    :try_start_0
    const-string v0, "com.taobao.login4android.Login"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginCls:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginCls:Ljava/lang/Class;

    const-string v1, "login"

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v4

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginMethod:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginCls:Ljava/lang/Class;

    const-string v1, "checkSessionValid"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->checkSessionValidMethod:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginCls:Ljava/lang/Class;

    const-string v1, "getSid"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->getSidMethod:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginCls:Ljava/lang/Class;

    const-string v1, "getUserId"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->getUserIdMethod:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginCls:Ljava/lang/Class;

    const-string v1, "getNick"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->getNickMethod:Ljava/lang/reflect/Method;

    const-string v0, "com.taobao.login4android.constants.LoginStatus"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginStatusCls:Ljava/lang/Class;

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginStatusCls:Ljava/lang/Class;

    const-string v1, "isLogining"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->isLoginingMethod:Ljava/lang/reflect/Method;

    const-string v0, "com.taobao.login4android.broadcast.LoginBroadcastHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginBroadcastHelperCls:Ljava/lang/Class;

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginBroadcastHelperCls:Ljava/lang/Class;

    const-string v1, "registerLoginReceiver"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    const-class v3, Landroid/content/BroadcastReceiver;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->registerReceiverMethod:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->registerReceiver()V

    const-string v0, "mtop.rb-DefaultLoginImpl"

    const-string v1, "register login event receiver"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "com.taobao.login4android.api.Login"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginCls:Ljava/lang/Class;

    goto/16 :goto_0
.end method

.method public static getDefaultLoginImpl()Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;
    .locals 4

    sget-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->instance:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    if-nez v0, :cond_1

    const-class v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->instance:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    invoke-direct {v0}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;-><init>()V

    sput-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->instance:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    sget-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->instance:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_3
    sput-object v2, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->instance:Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    const-string v2, "mtop.rb-DefaultLoginImpl"

    const-string v3, "DefaultLoginImpl instance error"

    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private varargs invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginCls:Ljava/lang/Class;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "mtop.rb-DefaultLoginImpl"

    const-string v2, "invokeMethod error"

    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private registerReceiver()V
    .locals 5

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->receiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "mtop.rb-DefaultLoginImpl"

    const-string v1, "Context is null, register receiver fail."

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-class v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->receiver:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_2

    new-instance v2, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$1;

    invoke-direct {v2, p0}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$1;-><init>(Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;)V

    iput-object v2, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->receiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->registerReceiverMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->receiver:Landroid/content/BroadcastReceiver;

    aput-object v4, v3, v0

    invoke-direct {p0, v2, v3}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final getLoginContext()Lcom/taobao/tao/remotebusiness/login/LoginContext;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginContext:Lcom/taobao/tao/remotebusiness/login/LoginContext;

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->getSidMethod:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/taobao/tao/remotebusiness/login/LoginContext;->sid:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginContext:Lcom/taobao/tao/remotebusiness/login/LoginContext;

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->getUserIdMethod:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/taobao/tao/remotebusiness/login/LoginContext;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginContext:Lcom/taobao/tao/remotebusiness/login/LoginContext;

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->getNickMethod:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/taobao/tao/remotebusiness/login/LoginContext;->nickname:Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginContext:Lcom/taobao/tao/remotebusiness/login/LoginContext;

    return-object v0
.end method

.method public final isLogining()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->isLoginingMethod:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final isSessionValid()Z
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->checkSessionValidMethod:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final login(Lcom/taobao/tao/remotebusiness/login/onLoginListener;Z)V
    .locals 5

    const-string v0, "mtop.rb-DefaultLoginImpl"

    const-string v1, "call login"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;->toJSONString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "mtop.rb-DefaultLoginImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "apiRefer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "apiReferer"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    move-object v0, v1

    :goto_0
    invoke-direct {p0}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->registerReceiver()V

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->loginMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    sget-object v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    throw v0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final setSessionInvalid(Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p1, Lmtopsdk/mtop/domain/MtopResponse;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->threadLocal:Ljava/lang/ThreadLocal;

    new-instance v2, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;

    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->getNickMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v3}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->invokeMethod(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, p1, v0}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;-><init>(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lmtopsdk/mtop/domain/MtopRequest;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl;->threadLocal:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;

    check-cast p1, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v1, p1}, Lcom/taobao/tao/remotebusiness/login/DefaultLoginImpl$SessionInvalidEvent;-><init>(Lmtopsdk/mtop/domain/MtopRequest;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method
