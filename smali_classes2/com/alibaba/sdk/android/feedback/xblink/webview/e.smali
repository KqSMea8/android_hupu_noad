.class Lcom/alibaba/sdk/android/feedback/xblink/webview/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/webkit/JsResult;

.field final synthetic b:Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebChromeClient;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebChromeClient;Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/e;->b:Lcom/alibaba/sdk/android/feedback/xblink/webview/HybridWebChromeClient;

    iput-object p2, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/e;->a:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/webview/e;->a:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method
