.class Lcom/facebook/react/ReactInstanceManager$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactInstanceManager$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/ReactInstanceManager$5;

.field final synthetic val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactInstanceManager$5;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$5$2;->this$1:Lcom/facebook/react/ReactInstanceManager$5;

    iput-object p2, p0, Lcom/facebook/react/ReactInstanceManager$5$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 932
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$5$2;->this$1:Lcom/facebook/react/ReactInstanceManager$5;

    iget-object v0, v0, Lcom/facebook/react/ReactInstanceManager$5;->this$0:Lcom/facebook/react/ReactInstanceManager;

    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$5$2;->val$reactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->access$1300(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 936
    :goto_0
    return-void

    .line 933
    :catch_0
    move-exception v0

    .line 934
    iget-object v1, p0, Lcom/facebook/react/ReactInstanceManager$5$2;->this$1:Lcom/facebook/react/ReactInstanceManager$5;

    iget-object v1, v1, Lcom/facebook/react/ReactInstanceManager$5;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v1}, Lcom/facebook/react/ReactInstanceManager;->access$500(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleException(Ljava/lang/Exception;)V

    goto :goto_0
.end method
