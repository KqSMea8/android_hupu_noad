.class Lcom/hupu/games/huputv/views/HPTVLiveVideoView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$6;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V
    .locals 0

    .prologue
    .line 1202
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "HPTVLiveVideoView.java"

    const-class v2, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$6;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.views.HPTVLiveVideoView$14"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x4b5

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$6;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$6;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 1205
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->G:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 1224
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 1209
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->g:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1210
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->P:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->i(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1211
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->s()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1221
    :catch_0
    move-exception v0

    .line 1222
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 1224
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 1213
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->e(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Ltv/hupu/live/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/hupu/live/player/media/IjkVideoView;->b()V

    .line 1214
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setScreenLight(Z)V

    .line 1215
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->b(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;

    iget-object v3, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v4, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v4, v4, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->h:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$e;-><init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;Ljava/lang/String;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1216
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;I)V

    goto :goto_0

    .line 1219
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$6;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;I)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0
.end method
