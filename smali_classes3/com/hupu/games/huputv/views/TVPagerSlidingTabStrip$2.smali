.class Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final c:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$2;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;I)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$2;->b:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    iput p2, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "TVPagerSlidingTabStrip.java"

    const-class v2, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$2;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.views.TVPagerSlidingTabStrip$2"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x156

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$2;->c:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$2;->c:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$2;->b:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$2;->b:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    iget-object v0, v0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$2;->b:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    invoke-static {v0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->a(Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v2, p0, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip$2;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
