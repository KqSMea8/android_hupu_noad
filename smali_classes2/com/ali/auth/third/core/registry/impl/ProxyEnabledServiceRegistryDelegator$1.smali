.class Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator;

.field final synthetic val$filterProperties:Ljava/util/Map;

.field final synthetic val$type:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;->this$0:Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator;

    iput-object p2, p0, Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;->val$type:Ljava/lang/Class;

    iput-object p3, p0, Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;->val$filterProperties:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;->this$0:Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator;

    invoke-static {v0}, Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator;->access$000(Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator;)Lcom/ali/auth/third/core/registry/ServiceRegistry;

    move-result-object v0

    iget-object v1, p0, Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;->val$type:Ljava/lang/Class;

    iget-object v2, p0, Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;->val$filterProperties:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcom/ali/auth/third/core/registry/ServiceRegistry;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    const/16 v1, 0x11

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;->val$type:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;->val$filterProperties:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/auth/third/core/registry/impl/ProxyEnabledServiceRegistryDelegator$1;->val$filterProperties:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/ali/auth/third/core/message/Message;->create(I[Ljava/lang/Object;)Lcom/ali/auth/third/core/message/Message;

    move-result-object v0

    .line 41
    const-string v1, "kernel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 44
    :goto_1
    return-object v0

    .line 40
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method
