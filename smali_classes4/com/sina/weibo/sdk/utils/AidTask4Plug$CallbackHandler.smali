.class Lcom/sina/weibo/sdk/utils/AidTask4Plug$CallbackHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/utils/AidTask4Plug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CallbackHandler"
.end annotation


# instance fields
.field private callBackReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidResultCallBack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug$CallbackHandler;->callBackReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidResultCallBack;

    .line 96
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 98
    :pswitch_0
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;->cloneAidInfo()Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidResultCallBack;->onAidGenSuccessed(Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidInfo;)V

    goto :goto_0

    .line 103
    :pswitch_1
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/sina/weibo/sdk/exception/WeiboException;

    invoke-interface {v0, v1}, Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidResultCallBack;->onAidGenFailed(Ljava/lang/Exception;)V

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCallback(Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidResultCallBack;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug$CallbackHandler;->callBackReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug$CallbackHandler;->callBackReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/utils/AidTask4Plug$AidResultCallBack;

    .line 83
    if-ne v0, p1, :cond_0

    .line 91
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug$CallbackHandler;->callBackReference:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sina/weibo/sdk/utils/AidTask4Plug$CallbackHandler;->callBackReference:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method
