.class Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/network/ForwardingCookieHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CookieSaver"
.end annotation


# static fields
.field private static final MSG_PERSIST_COOKIES:I = 0x1

.field private static final TIMEOUT:I = 0x7530


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/facebook/react/modules/network/ForwardingCookieHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/network/ForwardingCookieHandler;)V
    .locals 3

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;->this$0:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver$1;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver$1;-><init>(Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;Lcom/facebook/react/modules/network/ForwardingCookieHandler;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;->mHandler:Landroid/os/Handler;

    .line 201
    return-void
.end method

.method static synthetic access$300(Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;->flush()V

    return-void
.end method

.method private flush()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;->this$0:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    invoke-static {v0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->access$000(Lcom/facebook/react/modules/network/ForwardingCookieHandler;)Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 228
    return-void
.end method


# virtual methods
.method public onCookiesModified()V
    .locals 4

    .prologue
    .line 204
    invoke-static {}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 207
    :cond_0
    return-void
.end method

.method public persistCookies()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 211
    iget-object v0, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;->this$0:Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    new-instance v1, Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver$2;

    invoke-direct {v1, p0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver$2;-><init>(Lcom/facebook/react/modules/network/ForwardingCookieHandler$CookieSaver;)V

    invoke-static {v0, v1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->access$400(Lcom/facebook/react/modules/network/ForwardingCookieHandler;Ljava/lang/Runnable;)V

    .line 223
    return-void
.end method
