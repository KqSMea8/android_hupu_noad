.class final Lcom/ali/auth/third/core/util/CommonUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/auth/third/core/util/CommonUtils;->onFailure(Lcom/ali/auth/third/core/callback/FailureCallback;Lcom/ali/auth/third/core/model/ResultCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$failureCallback:Lcom/ali/auth/third/core/callback/FailureCallback;

.field final synthetic val$resultCode:Lcom/ali/auth/third/core/model/ResultCode;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/core/callback/FailureCallback;Lcom/ali/auth/third/core/model/ResultCode;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/ali/auth/third/core/util/CommonUtils$2;->val$failureCallback:Lcom/ali/auth/third/core/callback/FailureCallback;

    iput-object p2, p0, Lcom/ali/auth/third/core/util/CommonUtils$2;->val$resultCode:Lcom/ali/auth/third/core/model/ResultCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ali/auth/third/core/util/CommonUtils$2;->val$failureCallback:Lcom/ali/auth/third/core/callback/FailureCallback;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ali/auth/third/core/util/CommonUtils$2;->val$failureCallback:Lcom/ali/auth/third/core/callback/FailureCallback;

    iget-object v1, p0, Lcom/ali/auth/third/core/util/CommonUtils$2;->val$resultCode:Lcom/ali/auth/third/core/model/ResultCode;

    iget v1, v1, Lcom/ali/auth/third/core/model/ResultCode;->code:I

    iget-object v2, p0, Lcom/ali/auth/third/core/util/CommonUtils$2;->val$resultCode:Lcom/ali/auth/third/core/model/ResultCode;

    iget-object v2, v2, Lcom/ali/auth/third/core/model/ResultCode;->message:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ali/auth/third/core/callback/FailureCallback;->onFailure(ILjava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method
