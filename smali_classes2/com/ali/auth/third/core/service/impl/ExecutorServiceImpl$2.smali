.class Lcom/ali/auth/third/core/service/impl/ExecutorServiceImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/auth/third/core/service/impl/ExecutorServiceImpl;->postUITask(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/auth/third/core/service/impl/ExecutorServiceImpl;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/core/service/impl/ExecutorServiceImpl;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/ali/auth/third/core/service/impl/ExecutorServiceImpl$2;->this$0:Lcom/ali/auth/third/core/service/impl/ExecutorServiceImpl;

    iput-object p2, p0, Lcom/ali/auth/third/core/service/impl/ExecutorServiceImpl$2;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/ali/auth/third/core/service/impl/ExecutorServiceImpl$2;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "kernel"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ali/auth/third/core/trace/SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
