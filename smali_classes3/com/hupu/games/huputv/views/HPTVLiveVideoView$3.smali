.class Lcom/hupu/games/huputv/views/HPTVLiveVideoView$3;
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
    invoke-static {}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$3;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)V
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$3;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "HPTVLiveVideoView.java"

    const-class v2, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$3;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.views.HPTVLiveVideoView$11"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x46c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$3;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$3;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 1132
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$3;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->h(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1134
    const-string v3, "roomid"

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$3;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    sget v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->roomid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    const-string v3, "gid"

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$3;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$3;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const-string v3, "LrwDanmakuOpen_C"

    invoke-virtual {v0, v3, v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1143
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 1138
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1139
    const-string v3, "roomid"

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$3;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    sget v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->roomid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    const-string v3, "gid"

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$3;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HPTVLiveVideoView$3;->a:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->c(Lcom/hupu/games/huputv/views/HPTVLiveVideoView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const-string v3, "LrwDanmakuClose_C"

    invoke-virtual {v0, v3, v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1143
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
