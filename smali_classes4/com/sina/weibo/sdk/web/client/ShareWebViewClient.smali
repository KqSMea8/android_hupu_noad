.class public Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;
.super Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;
.source "SourceFile"


# static fields
.field private static final RESP_PARAM_CODE:Ljava/lang/String; = "code"

.field private static final RESP_PARAM_MSG:Ljava/lang/String; = "msg"

.field private static final RESP_SUCC_CODE:Ljava/lang/String; = "0"


# instance fields
.field private activity:Landroid/app/Activity;

.field private hasCallbacked:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/WebViewRequestCallback;Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p2, p3}, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;-><init>(Lcom/sina/weibo/sdk/web/WebViewRequestCallback;Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->hasCallbacked:Z

    .line 41
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->activity:Landroid/app/Activity;

    .line 42
    return-void
.end method

.method private needOverLoad(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 95
    const-string v0, "sinaweibo://browser/close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    invoke-static {p1}, Lcom/sina/weibo/sdk/utils/WbUtils;->parseUri(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->param:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->param:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->getCallback()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->param:Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/param/BaseWebViewRequestParam;->getBaseData()Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sina/weibo/sdk/web/BaseWebViewRequestData;->getCallback()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {}, Lcom/sina/weibo/sdk/web/WeiboCallbackManager;->getInstance()Lcom/sina/weibo/sdk/web/WeiboCallbackManager;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Lcom/sina/weibo/sdk/web/WeiboCallbackManager;->getWeiboAuthListener(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/WbAuthListener;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 104
    invoke-virtual {v2, v1}, Lcom/sina/weibo/sdk/web/WeiboCallbackManager;->removeWeiboAuthListener(Ljava/lang/String;)V

    .line 107
    :cond_0
    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 110
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->sendSdkCancleResponse(Landroid/app/Activity;)V

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/web/WebViewRequestCallback;->closePage()V

    .line 121
    :cond_1
    const/4 v0, 0x1

    .line 123
    :goto_1
    return v0

    .line 112
    :cond_2
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 113
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v1, v0}, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->sendSdkErrorResponse(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->sendSdkOkResponse(Landroid/app/Activity;)V

    goto :goto_0

    .line 123
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private sendSdkResponse(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 128
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->hasCallbacked:Z

    if-eqz v1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sina.weibo.sdk.action.ACTION_SDK_REQ_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    const-string v2, "packageName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    const/high16 v3, 0x20000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 136
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 138
    const-string v0, "_weibo_appPackage"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string v0, "_weibo_resp_errcode"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const-string v0, "_weibo_resp_errstr"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const/16 v0, 0x2fd

    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->hasCallbacked:Z

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public closeWeb()V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->closeWeb()V

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->sendSdkCancleResponse(Landroid/app/Activity;)V

    .line 172
    return-void
.end method

.method public errorBack(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->errorBack(Landroid/app/Activity;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->sendSdkErrorResponse(Landroid/app/Activity;Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public onBackKeyDown()Z
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->closeWeb()V

    .line 177
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    invoke-interface {v0}, Lcom/sina/weibo/sdk/web/WebViewRequestCallback;->closePage()V

    .line 180
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/web/WebViewRequestCallback;->onPageFinishedCallBack(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 47
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/WebViewRequestCallback;->onPageStartedCallBack(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 50
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sina/weibo/sdk/web/WebViewRequestCallback;->onReceivedErrorCallBack(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4
    .annotation build Landroid/support/annotation/al;
        b = 0x17
    .end annotation

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/client/BaseWebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 64
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/sina/weibo/sdk/web/WebViewRequestCallback;->onReceivedErrorCallBack(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public sendSdkCancleResponse(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x1

    const-string v1, "send cancel!!!"

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->sendSdkResponse(Landroid/app/Activity;ILjava/lang/String;)V

    .line 152
    return-void
.end method

.method public sendSdkErrorResponse(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2}, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->sendSdkResponse(Landroid/app/Activity;ILjava/lang/String;)V

    .line 160
    return-void
.end method

.method public sendSdkOkResponse(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 155
    const/4 v0, 0x0

    const-string v1, "send ok!!!"

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->sendSdkResponse(Landroid/app/Activity;ILjava/lang/String;)V

    .line 156
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .prologue
    .line 82
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->needOverLoad(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->requestCallback:Lcom/sina/weibo/sdk/web/WebViewRequestCallback;

    invoke-interface {v0, p1, p2}, Lcom/sina/weibo/sdk/web/WebViewRequestCallback;->shouldOverrideUrlLoadingCallBack(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 91
    :cond_0
    invoke-direct {p0, p2}, Lcom/sina/weibo/sdk/web/client/ShareWebViewClient;->needOverLoad(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
