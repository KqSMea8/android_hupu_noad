.class Lcom/hupu/games/h5/activity/CreditActivity$4;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/h5/activity/CreditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/h5/activity/CreditActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/h5/activity/CreditActivity;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/hupu/games/h5/activity/CreditActivity$4;->a:Lcom/hupu/games/h5/activity/CreditActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity$4;->a:Lcom/hupu/games/h5/activity/CreditActivity;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/games/h5/activity/CreditActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 234
    return-void
.end method
