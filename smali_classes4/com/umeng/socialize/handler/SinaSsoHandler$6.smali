.class Lcom/umeng/socialize/handler/SinaSsoHandler$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/SinaSsoHandler;->deleteAuth(Lcom/umeng/socialize/UMAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/socialize/handler/SinaSsoHandler;

.field final synthetic val$listener:Lcom/umeng/socialize/UMAuthListener;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/SinaSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$6;->this$0:Lcom/umeng/socialize/handler/SinaSsoHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$6;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 323
    iget-object v0, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$6;->val$listener:Lcom/umeng/socialize/UMAuthListener;

    iget-object v1, p0, Lcom/umeng/socialize/handler/SinaSsoHandler$6;->this$0:Lcom/umeng/socialize/handler/SinaSsoHandler;

    invoke-virtual {v1}, Lcom/umeng/socialize/handler/SinaSsoHandler;->getConfig()Lcom/umeng/socialize/PlatformConfig$Platform;

    move-result-object v1

    invoke-interface {v1}, Lcom/umeng/socialize/PlatformConfig$Platform;->getName()Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    .line 324
    return-void
.end method