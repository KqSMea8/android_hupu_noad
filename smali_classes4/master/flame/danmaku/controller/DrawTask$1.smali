.class Lmaster/flame/danmaku/controller/DrawTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$ConfigChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/DrawTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmaster/flame/danmaku/controller/DrawTask;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/controller/DrawTask;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask$1;->this$0:Lmaster/flame/danmaku/controller/DrawTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onDanmakuConfigChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask$1;->this$0:Lmaster/flame/danmaku/controller/DrawTask;

    invoke-virtual {v0, p1, p2, p3}, Lmaster/flame/danmaku/controller/DrawTask;->onDanmakuConfigChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
