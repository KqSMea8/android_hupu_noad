.class Lcom/hupu/games/account/activity/GoldBeanWebViewActivity$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity$2;->a:Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity$2;->a:Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->c(Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity$2;->a:Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->c(Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 78
    const-string v0, "result=success"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity$2;->a:Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;

    const-string v1, "result=success"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;->a(Z)V

    .line 81
    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/hupu/games/account/activity/GoldBeanWebViewActivity$2;->a:Lcom/hupu/games/account/activity/GoldBeanWebViewActivity;

    const-string v1, "\u52a0\u8f7d\u51fa\u9519\uff01"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x1

    return v0
.end method
