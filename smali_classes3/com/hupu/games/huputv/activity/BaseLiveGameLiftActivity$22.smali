.class Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$22;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V
    .locals 0

    .prologue
    .line 934
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$22;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "BaseLiveGameLiftActivity.java"

    const-class v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$22;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.activity.BaseLiveGameLiftActivity$9"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x3a9

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$22;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$22;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 937
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$22;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const v2, 0x7f1010bc

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 938
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 940
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 941
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 942
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 955
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 946
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$22;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$22;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->V:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->a(Landroid/widget/EditText;)V

    .line 947
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 948
    const-string v2, "gid"

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$22;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v3, v3, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    const-string v2, "screen_type"

    const-string v3, "landscape"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$22;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const-string v3, "LrwDanmakuClickcolor_C"

    invoke-virtual {v2, v3, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 951
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$22;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ap:Lcom/hupu/games/huputv/controller/g;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/g;->e()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 955
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 953
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$22;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ap:Lcom/hupu/games/huputv/controller/g;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/g;->f()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
