.class public Lcom/ali/auth/third/login/task/RefreshSidTask;
.super Lcom/ali/auth/third/core/task/TaskWithDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ali/auth/third/core/task/TaskWithDialog",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private view:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/ali/auth/third/core/task/TaskWithDialog;-><init>(Landroid/app/Activity;)V

    .line 19
    iput-object p1, p0, Lcom/ali/auth/third/login/task/RefreshSidTask;->view:Landroid/webkit/WebView;

    .line 20
    return-void
.end method


# virtual methods
.method protected bridge synthetic asyncExecute([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ali/auth/third/login/task/RefreshSidTask;->asyncExecute([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs asyncExecute([Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    sget-object v0, Lcom/ali/auth/third/core/context/KernelContext;->credentialService:Lcom/ali/auth/third/core/service/CredentialService;

    .line 25
    invoke-interface {v0}, Lcom/ali/auth/third/core/service/CredentialService;->isSessionValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/ali/auth/third/login/task/RefreshSidTask;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ali/auth/third/ui/context/CallbackContext;->setActivity(Landroid/app/Activity;)V

    .line 27
    sget-object v0, Lcom/ali/auth/third/login/LoginComponent;->INSTANCE:Lcom/ali/auth/third/login/LoginComponent;

    iget-object v1, p0, Lcom/ali/auth/third/login/task/RefreshSidTask;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ali/auth/third/login/LoginComponent;->showLogin(Landroid/app/Activity;)V

    .line 30
    :cond_0
    return-object v2
.end method

.method protected doWhenException(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {}, Lcom/ali/auth/third/core/util/CommonUtils;->toastSystemException()V

    .line 37
    return-void
.end method
