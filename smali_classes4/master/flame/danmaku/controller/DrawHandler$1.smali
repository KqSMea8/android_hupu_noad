.class Lmaster/flame/danmaku/controller/DrawHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmaster/flame/danmaku/controller/DrawHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmaster/flame/danmaku/controller/DrawHandler;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/controller/DrawHandler;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler$1;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$1;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lmaster/flame/danmaku/controller/DrawHandler;->access$002(Lmaster/flame/danmaku/controller/DrawHandler;J)J

    .line 208
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$1;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->access$102(Lmaster/flame/danmaku/controller/DrawHandler;Z)Z

    .line 209
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$1;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->access$200(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler$1;->this$0:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->access$200(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    move-result-object v0

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/DrawHandler$Callback;->prepared()V

    .line 212
    :cond_0
    return-void
.end method
