.class Lcom/ali/auth/third/core/ut/UserTracer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/auth/third/core/ut/UserTracer;->send(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/auth/third/core/ut/UserTracer;

.field final synthetic val$appInfo:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/core/ut/UserTracer;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ali/auth/third/core/ut/UserTracer$1;->this$0:Lcom/ali/auth/third/core/ut/UserTracer;

    iput-object p2, p0, Lcom/ali/auth/third/core/ut/UserTracer$1;->val$appInfo:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 62
    new-instance v1, Lcom/ali/auth/third/core/model/RpcRequest;

    invoke-direct {v1}, Lcom/ali/auth/third/core/model/RpcRequest;-><init>()V

    .line 63
    const-string v0, "mtop.taobao.havana.mlogin.userTracerLog"

    iput-object v0, v1, Lcom/ali/auth/third/core/model/RpcRequest;->target:Ljava/lang/String;

    .line 64
    const-string v0, "1.0"

    iput-object v0, v1, Lcom/ali/auth/third/core/model/RpcRequest;->version:Ljava/lang/String;

    .line 66
    const-string v0, "userTracerInfo"

    iget-object v2, p0, Lcom/ali/auth/third/core/ut/UserTracer$1;->val$appInfo:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    const-string v0, "ts"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ali/auth/third/core/model/RpcRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    const-class v0, Lcom/ali/auth/third/core/service/RpcService;

    invoke-static {v0}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/core/service/RpcService;

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ali/auth/third/core/service/RpcService;->invoke(Lcom/ali/auth/third/core/model/RpcRequest;Ljava/lang/Class;)Lcom/ali/auth/third/core/model/RpcResponse;

    .line 70
    return-void
.end method
