.class Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2;->onFailure(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2$1;->this$1:Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2$1;->this$1:Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2;

    iget-object v0, v0, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2;->val$savedActivity:Ljava/lang/ref/WeakReference;

    sput-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 146
    iget-object v0, p0, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2$1;->this$1:Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2;

    iget-object v1, v0, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2;->this$0:Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;

    iget-object v0, p0, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2$1;->this$1:Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2;

    iget-object v0, v0, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2;->val$savedActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v2, Lcom/ali/auth/third/login/UTConstants;->E_IV_LOGIN_FAILURE:Ljava/lang/String;

    iget-object v3, p0, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2$1;->this$1:Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2;

    iget-object v3, v3, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler$2;->val$trustLoginCallback:Lcom/ali/auth/third/core/callback/LoginCallback;

    const/16 v4, 0x2775

    invoke-static {v1, v0, v2, v3, v4}, Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;->access$000(Lcom/ali/auth/third/login/handler/LoginActivityResultHandler;Landroid/app/Activity;Ljava/lang/String;Lcom/ali/auth/third/core/callback/LoginCallback;I)V

    .line 147
    const/4 v0, 0x0

    sput-object v0, Lcom/ali/auth/third/ui/context/CallbackContext;->activity:Ljava/lang/ref/WeakReference;

    .line 148
    return-void
.end method
