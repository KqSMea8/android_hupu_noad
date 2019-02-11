.class public Lcom/ali/auth/third/mtop/rpc/MtopRemoteLoginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/login/IRemoteLogin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoginContext()Lcom/taobao/tao/remotebusiness/login/LoginContext;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/taobao/tao/remotebusiness/login/LoginContext;

    invoke-direct {v0}, Lcom/taobao/tao/remotebusiness/login/LoginContext;-><init>()V

    .line 77
    :try_start_0
    sget-object v1, Lcom/ali/auth/third/core/context/KernelContext;->credentialService:Lcom/ali/auth/third/core/service/CredentialService;

    invoke-interface {v1}, Lcom/ali/auth/third/core/service/CredentialService;->getSession()Lcom/ali/auth/third/core/model/Session;

    move-result-object v1

    .line 78
    iget-object v1, v1, Lcom/ali/auth/third/core/model/Session;->nick:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/tao/remotebusiness/login/LoginContext;->nickname:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public isLogining()Z
    .locals 5

    .prologue
    .line 60
    :try_start_0
    const-string v0, "com.ali.auth.third.login.util.LoginStatus"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 61
    const-string v1, "com.ali.auth.third.login.util.LoginStatus"

    const-string v2, "isLogining"

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/ali/auth/third/core/util/ReflectionUtils;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 70
    :goto_0
    return v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 70
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public isSessionValid()Z
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->credentialService:Lcom/ali/auth/third/core/service/CredentialService;

    invoke-interface {v0}, Lcom/ali/auth/third/core/service/CredentialService;->isSessionValid()Z

    move-result v0

    return v0
.end method

.method public login(Lcom/taobao/tao/remotebusiness/login/onLoginListener;Z)V
    .locals 7

    .prologue
    .line 19
    new-instance v0, Lcom/ali/auth/third/mtop/rpc/MtopRemoteLoginImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/ali/auth/third/mtop/rpc/MtopRemoteLoginImpl$1;-><init>(Lcom/ali/auth/third/mtop/rpc/MtopRemoteLoginImpl;Lcom/taobao/tao/remotebusiness/login/onLoginListener;)V

    .line 40
    :try_start_0
    const-string v1, "com.ali.auth.third.login.LoginServiceImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 41
    const-string v2, "com.ali.auth.third.login.LoginServiceImpl"

    const-string v3, "auth"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "com.ali.auth.third.core.callback.LoginCallback"

    aput-object v6, v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v4, v1, v5}, Lcom/ali/auth/third/core/util/ReflectionUtils;->invoke(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 50
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 47
    :catch_2
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0
.end method
