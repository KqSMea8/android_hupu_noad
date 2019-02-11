.class public Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/JavaJSExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;,
        Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$WebsocketExecutorTimeoutException;,
        Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;
    }
.end annotation


# static fields
.field private static final CONNECT_RETRY_COUNT:I = 0x3

.field private static final CONNECT_TIMEOUT_MS:J = 0x1388L


# instance fields
.field private final mInjectedObjects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWebSocketClient:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;->mInjectedObjects:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;Ljava/lang/String;Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;->connectInternal(Ljava/lang/String;Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V

    return-void
.end method

.method static synthetic access$102(Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;)Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;->mWebSocketClient:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;

    return-object p1
.end method

.method private connectInternal(Ljava/lang/String;Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V
    .locals 6

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;-><init>()V

    .line 96
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    new-instance v2, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$2;-><init>(Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;Landroid/os/Handler;Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V

    invoke-virtual {v0, p1, v2}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->connect(Ljava/lang/String;Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;)V

    .line 137
    new-instance v2, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$3;

    invoke-direct {v2, p0, v0, p2}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$3;-><init>(Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;->mWebSocketClient:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;->mWebSocketClient:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->closeQuietly()V

    .line 155
    :cond_0
    return-void
.end method

.method public connect(Ljava/lang/String;Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 74
    new-instance v1, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$1;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$1;-><init>(Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;->connectInternal(Ljava/lang/String;Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;)V

    .line 90
    return-void
.end method

.method public executeJSCall(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/bridge/JavaJSExecutor$ProxyExecutorException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 174
    new-instance v1, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;-><init>(Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$1;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;->mWebSocketClient:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->executeJSCall(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;)V

    .line 180
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;->get()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Lcom/facebook/react/bridge/JavaJSExecutor$ProxyExecutorException;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/JavaJSExecutor$ProxyExecutorException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public loadApplicationScript(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/bridge/JavaJSExecutor$ProxyExecutorException;
        }
    .end annotation

    .prologue
    .line 159
    new-instance v1, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;-><init>(Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$1;)V

    .line 160
    iget-object v0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;->mWebSocketClient:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;

    iget-object v2, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;->mInjectedObjects:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->loadApplicationScript(Ljava/lang/String;Ljava/util/HashMap;Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;)V

    .line 165
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorCallbackFuture;->get()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    new-instance v1, Lcom/facebook/react/bridge/JavaJSExecutor$ProxyExecutorException;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/JavaJSExecutor$ProxyExecutorException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor;->mInjectedObjects:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    return-void
.end method
