.class Lcom/ali/auth/third/ui/context/BridgeCallbackContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->success(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

.field final synthetic val$retString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/ui/context/BridgeCallbackContext;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/ali/auth/third/ui/context/BridgeCallbackContext$1;->this$0:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    iput-object p2, p0, Lcom/ali/auth/third/ui/context/BridgeCallbackContext$1;->val$retString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, Lcom/ali/auth/third/ui/context/BridgeCallbackContext$1;->val$retString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "javascript:window.HavanaBridge.onSuccess(%s);"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ali/auth/third/ui/context/BridgeCallbackContext$1;->this$0:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    iget v2, v2, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->requestId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/ali/auth/third/ui/context/BridgeCallbackContext$1;->this$0:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    invoke-static {v1, v0}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->access$100(Lcom/ali/auth/third/ui/context/BridgeCallbackContext;Ljava/lang/String;)V

    .line 33
    return-void

    .line 29
    :cond_0
    const-string v0, "javascript:window.HavanaBridge.onSuccess(%s,\'%s\');"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ali/auth/third/ui/context/BridgeCallbackContext$1;->this$0:Lcom/ali/auth/third/ui/context/BridgeCallbackContext;

    iget v2, v2, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->requestId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ali/auth/third/ui/context/BridgeCallbackContext$1;->val$retString:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lcom/ali/auth/third/ui/context/BridgeCallbackContext;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
