.class Lcom/facebook/react/ReactInstanceManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactInstanceManager;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;Lcom/facebook/react/common/LifecycleState;Lcom/facebook/react/uimanager/UIImplementationProvider;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/devsupport/RedBoxHandler;ZZZLcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;IILcom/facebook/react/bridge/JSIModulesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$1;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeDefaultOnBackPressed()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$1;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->access$000(Lcom/facebook/react/ReactInstanceManager;)V

    .line 249
    return-void
.end method