.class Lcom/ali/auth/third/ui/webview/BaseWebViewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;


# direct methods
.method constructor <init>(Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity$2;->this$0:Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity$2;->this$0:Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;

    invoke-virtual {v0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->finish()V

    .line 67
    return-void
.end method
