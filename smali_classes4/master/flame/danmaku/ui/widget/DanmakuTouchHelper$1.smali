.class Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;


# direct methods
.method constructor <init>(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->access$000(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Lmaster/flame/danmaku/controller/IDanmakuView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->access$000(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Lmaster/flame/danmaku/controller/IDanmakuView;

    move-result-object v0

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->getOnDanmakuClickListener()Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-static {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->access$000(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Lmaster/flame/danmaku/controller/IDanmakuView;

    move-result-object v1

    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->getXOff()F

    move-result v1

    invoke-static {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->access$102(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;F)F

    .line 32
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-static {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->access$000(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Lmaster/flame/danmaku/controller/IDanmakuView;

    move-result-object v1

    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->getYOff()F

    move-result v1

    invoke-static {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->access$202(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;F)F

    .line 33
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->access$000(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Lmaster/flame/danmaku/controller/IDanmakuView;

    move-result-object v0

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->getOnDanmakuClickListener()Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-static {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->access$000(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Lmaster/flame/danmaku/controller/IDanmakuView;

    move-result-object v1

    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->getXOff()F

    move-result v1

    invoke-static {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->access$102(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;F)F

    .line 59
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-static {v1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->access$000(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Lmaster/flame/danmaku/controller/IDanmakuView;

    move-result-object v1

    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->getYOff()F

    move-result v1

    invoke-static {v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->access$202(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;F)F

    .line 60
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->access$300(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;FF)Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->access$400(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;Lmaster/flame/danmaku/danmaku/model/IDanmakus;Z)Z

    goto :goto_0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v1, v2, v3}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->access$300(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;FF)Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-static {v2, v1, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->access$400(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;Lmaster/flame/danmaku/danmaku/model/IDanmakus;Z)Z

    move-result v0

    .line 46
    :cond_0
    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;->this$0:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-static {v0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->access$500(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Z

    move-result v0

    .line 49
    :cond_1
    return v0
.end method
