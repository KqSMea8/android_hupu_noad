.class Lcom/umeng/socialize/handler/UMQQSsoHandler$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/socialize/UMAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMQQSsoHandler;->authAndFetchUserInfo(Lcom/umeng/socialize/UMAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

.field final synthetic val$listener:Lcom/umeng/socialize/UMAuthListener;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$11;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$11;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V
    .locals 3

    .prologue
    .line 688
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$11;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$11;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 689
    return-void
.end method

.method public onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 678
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$11;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$11;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    invoke-static {v0, v1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->access$1200(Lcom/umeng/socialize/handler/UMQQSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V

    .line 679
    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 683
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$11;->this$0:Lcom/umeng/socialize/handler/UMQQSsoHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMQQSsoHandler$11;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    invoke-virtual {v0, v1}, Lcom/umeng/socialize/handler/UMQQSsoHandler;->getAuthListener(Lcom/umeng/socialize/UMAuthListener;)Lcom/umeng/socialize/UMAuthListener;

    move-result-object v0

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QQ:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2, p3}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    .line 684
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 674
    return-void
.end method
