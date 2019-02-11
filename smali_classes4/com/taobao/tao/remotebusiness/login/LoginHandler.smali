.class Lcom/taobao/tao/remotebusiness/login/LoginHandler;
.super Landroid/os/Handler;

# interfaces
.implements Lcom/taobao/tao/remotebusiness/login/onLoginListener;


# static fields
.field public static final LOGIN_CANCEL:I = 0xde6ff

.field public static final LOGIN_FAILED:I = 0xde6fe

.field public static final LOGIN_SUCCESS:I = 0xde6fd

.field public static final LOGIN_TIMEOUT:I = 0xde700

.field private static final TAG:Ljava/lang/String; = "mtop.rb-LoginHandler"

.field private static mHandler:Lcom/taobao/tao/remotebusiness/login/LoginHandler;


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static checkXStateSessionInfo()V
    .locals 4

    invoke-static {}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->getLoginContext()Lcom/taobao/tao/remotebusiness/login/LoginContext;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/taobao/tao/remotebusiness/login/LoginContext;->sid:Ljava/lang/String;

    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/taobao/tao/remotebusiness/login/LoginContext;->sid:Ljava/lang/String;

    invoke-static {}, Lmtopsdk/xstate/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v1

    invoke-virtual {v1}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v1

    iget-object v2, v0, Lcom/taobao/tao/remotebusiness/login/LoginContext;->sid:Ljava/lang/String;

    iget-object v0, v0, Lcom/taobao/tao/remotebusiness/login/LoginContext;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lmtopsdk/mtop/intf/Mtop;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    const-string v0, "mtop.rb-LoginHandler"

    const-string v1, "[checkXStateSessionInfo] invoked"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mtop.rb-LoginHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[checkXStateSessionInfo] error ---"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized instance()Lcom/taobao/tao/remotebusiness/login/LoginHandler;
    .locals 3

    const-class v1, Lcom/taobao/tao/remotebusiness/login/LoginHandler;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->mHandler:Lcom/taobao/tao/remotebusiness/login/LoginHandler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->mHandler:Lcom/taobao/tao/remotebusiness/login/LoginHandler;

    :cond_0
    sget-object v0, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->mHandler:Lcom/taobao/tao/remotebusiness/login/LoginHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const v2, 0xde700

    const-string v0, "mtop.rb-LoginHandler"

    const-string v1, "The RemoteBusiness handler message received."

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "mtop.rb-LoginHandler"

    const-string v1, "onReceive: NOTIFY_LOGIN_SUCCESS."

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->checkXStateSessionInfo()V

    invoke-static {}, Lcom/taobao/tao/remotebusiness/a;->a()V

    invoke-virtual {p0, v2}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->removeMessages(I)V

    goto :goto_0

    :pswitch_1
    const-string v0, "mtop.rb-LoginHandler"

    const-string v1, "onReceive: NOTIFY_LOGINFAILED."

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FAIL_SYS_LOGIN_FAIL"

    const-string v1, "\u767b\u9646\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/taobao/tao/remotebusiness/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->removeMessages(I)V

    goto :goto_0

    :pswitch_2
    const-string v0, "mtop.rb-LoginHandler"

    const-string v1, "onReceive: NOTIFY_LOGINCANCEL."

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FAIL_SYS_LOGIN_CANCEL"

    const-string v1, "\u767b\u9646\u88ab\u53d6\u6d88"

    invoke-static {v0, v1}, Lcom/taobao/tao/remotebusiness/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->removeMessages(I)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mtop.rb-LoginHandler"

    const-string v1, "Session valid, Broadcast may missed!"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->checkXStateSessionInfo()V

    invoke-static {}, Lcom/taobao/tao/remotebusiness/a;->a()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xde6fd
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onLoginCancel()V
    .locals 1

    const v0, 0xde6ff

    invoke-virtual {p0, v0}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onLoginFail()V
    .locals 1

    const v0, 0xde6fe

    invoke-virtual {p0, v0}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public onLoginSuccess()V
    .locals 1

    const v0, 0xde6fd

    invoke-virtual {p0, v0}, Lcom/taobao/tao/remotebusiness/login/LoginHandler;->sendEmptyMessage(I)Z

    return-void
.end method
