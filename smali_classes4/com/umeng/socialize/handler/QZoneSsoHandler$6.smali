.class Lcom/umeng/socialize/handler/QZoneSsoHandler$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/QZoneSsoHandler;->doPublishToQzone(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;

.field final synthetic val$bundle:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/QZoneSsoHandler;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$6;->this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$6;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 240
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$6;->this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;

    iget-object v0, v0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$6;->this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;

    iget-object v0, v0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$6;->this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;

    iget-object v1, v0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mTencent:Lcom/tencent/tauth/Tencent;

    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$6;->this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;

    iget-object v0, v0, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mWeakAct:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$6;->val$bundle:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$6;->this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;

    iget-object v4, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$6;->this$0:Lcom/umeng/socialize/handler/QZoneSsoHandler;

    iget-object v4, v4, Lcom/umeng/socialize/handler/QZoneSsoHandler;->mShareListener:Lcom/umeng/socialize/UMShareListener;

    invoke-static {v3, v4}, Lcom/umeng/socialize/handler/QZoneSsoHandler;->access$200(Lcom/umeng/socialize/handler/QZoneSsoHandler;Lcom/umeng/socialize/UMShareListener;)Lcom/tencent/tauth/IUiListener;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/tauth/Tencent;->publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 243
    :cond_0
    return-void
.end method
