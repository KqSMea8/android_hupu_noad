.class Lcom/ali/auth/third/login/LoginComponent$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/auth/third/login/LoginComponent;->showLogin(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/auth/third/login/LoginComponent;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$apkSign:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/login/LoginComponent;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/ali/auth/third/login/LoginComponent$1;->this$0:Lcom/ali/auth/third/login/LoginComponent;

    iput-object p2, p0, Lcom/ali/auth/third/login/LoginComponent$1;->val$apkSign:Ljava/lang/String;

    iput-object p3, p0, Lcom/ali/auth/third/login/LoginComponent$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/ali/auth/third/login/LoginComponent$1;->doInBackground([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    const-string v0, "login"

    const-string v1, "showLogin doInBackground"

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/ali/auth/third/login/LoginComponent$1;->val$apkSign:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, ""

    .line 173
    :goto_0
    return-object v0

    .line 169
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ali/auth/third/login/LoginComponent$1;->this$0:Lcom/ali/auth/third/login/LoginComponent;

    iget-object v1, p0, Lcom/ali/auth/third/login/LoginComponent$1;->val$apkSign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/login/LoginComponent;->generateTopAppLinkToken(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 173
    const-string v0, ""

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 160
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ali/auth/third/login/LoginComponent$1;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 178
    const-string v0, "login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showLogin onPostExecute signResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 182
    const-string v1, "com.taobao.open.intent.action.GETWAY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tbopen://m.taobao.com/getway/oauth?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "&appkey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 184
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&pluginName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "taobao.oauth.code.create"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&apkSign="

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ali/auth/third/login/LoginComponent$1;->val$apkSign:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sign="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 189
    iget-object v1, p0, Lcom/ali/auth/third/login/LoginComponent$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/ali/auth/third/login/LoginComponent$1;->val$activity:Landroid/app/Activity;

    sget v2, Lcom/ali/auth/third/login/RequestCode;->OPEN_TAOBAO:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string v1, "login"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startActivityForResult fail == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/ali/auth/third/login/LoginComponent$1;->this$0:Lcom/ali/auth/third/login/LoginComponent;

    iget-object v1, p0, Lcom/ali/auth/third/login/LoginComponent$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/login/LoginComponent;->showH5Login(Landroid/app/Activity;)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/ali/auth/third/login/LoginComponent$1;->this$0:Lcom/ali/auth/third/login/LoginComponent;

    iget-object v1, p0, Lcom/ali/auth/third/login/LoginComponent$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/login/LoginComponent;->showH5Login(Landroid/app/Activity;)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/ali/auth/third/login/LoginComponent$1;->this$0:Lcom/ali/auth/third/login/LoginComponent;

    iget-object v1, p0, Lcom/ali/auth/third/login/LoginComponent$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/login/LoginComponent;->showH5Login(Landroid/app/Activity;)V

    goto :goto_0
.end method
