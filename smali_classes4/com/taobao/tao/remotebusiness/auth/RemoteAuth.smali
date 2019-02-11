.class public Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtop.rb-RemoteAuth"

.field private static iRemoteAuth:Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->iRemoteAuth:Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static authorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    sget-object v0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->iRemoteAuth:Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->iRemoteAuth:Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;

    invoke-interface {v0}, Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;->isAuthorizing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mtop.rb-RemoteAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "call auth. bizId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " apiInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->iRemoteAuth:Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;

    invoke-static {}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;->instance()Lcom/taobao/tao/remotebusiness/auth/RemoteAuth$AuthHandler;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;->authorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/taobao/tao/remotebusiness/auth/AuthListener;)V

    goto :goto_0
.end method

.method public static getAuthToken()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->iRemoteAuth:Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->iRemoteAuth:Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;

    invoke-interface {v0}, Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static isAuthInfoValid()Z
    .locals 1

    sget-object v0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->iRemoteAuth:Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->iRemoteAuth:Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;

    invoke-interface {v0}, Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;->isAuthorizing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->iRemoteAuth:Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;

    invoke-interface {v0}, Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;->isAuthInfoValid()Z

    move-result v0

    goto :goto_0
.end method

.method public static setAuthImpl(Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;)V
    .locals 3

    const-string v1, "mtop.rb-RemoteAuth"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "set auth implement. remoteAuth="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->iRemoteAuth:Lcom/taobao/tao/remotebusiness/auth/IRemoteAuth;

    return-void

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
