.class Lcom/hupu/games/home/activity/EquipeDetailActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/activity/EquipeDetailActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/EquipeDetailActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/home/activity/EquipeDetailActivity$7;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$7;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "EquipeDetailActivity.java"

    const-class v2, Lcom/hupu/games/home/activity/EquipeDetailActivity$7;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.home.activity.EquipeDetailActivity$7"

    const-string v4, "android.view.View"

    const-string v5, "view"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x1b3

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/home/activity/EquipeDetailActivity$7;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/home/activity/EquipeDetailActivity$7;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$7;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$7;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 451
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 437
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$7;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/EquipeDetailActivity;->e:Lcom/hupu/games/home/activity/EquipeSupplierAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/home/activity/EquipeSupplierAdapter;->getCount()I

    move-result v0

    iget-object v2, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$7;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    iget v2, v2, Lcom/hupu/games/home/activity/EquipeDetailActivity;->s:I

    if-ge v0, v2, :cond_0

    .line 438
    iget-object v0, p0, Lcom/hupu/games/home/activity/EquipeDetailActivity$7;->a:Lcom/hupu/games/home/activity/EquipeDetailActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/EquipeDetailActivity;->e(Lcom/hupu/games/home/activity/EquipeDetailActivity;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
