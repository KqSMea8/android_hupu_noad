.class Lcom/hupu/games/detail/adapter/spiltview/PicPageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/adapter/spiltview/PicPageView;->a(ILcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;Luk/co/senab/photoview/d$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;

.field final synthetic b:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

.field final synthetic c:Lcom/hupu/games/detail/adapter/spiltview/PicPageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/detail/adapter/spiltview/PicPageView$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/detail/adapter/spiltview/PicPageView;Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/hupu/games/detail/adapter/spiltview/PicPageView$1;->c:Lcom/hupu/games/detail/adapter/spiltview/PicPageView;

    iput-object p2, p0, Lcom/hupu/games/detail/adapter/spiltview/PicPageView$1;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;

    iput-object p3, p0, Lcom/hupu/games/detail/adapter/spiltview/PicPageView$1;->b:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "PicPageView.java"

    const-class v2, Lcom/hupu/games/detail/adapter/spiltview/PicPageView$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.detail.adapter.spiltview.PicPageView$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/detail/adapter/spiltview/PicPageView$1;->d:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/hupu/games/detail/adapter/spiltview/PicPageView$1;->d:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/PicPageView$1;->c:Lcom/hupu/games/detail/adapter/spiltview/PicPageView;

    iget-object v0, v0, Lcom/hupu/games/detail/adapter/spiltview/PicPageView;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/PicPageView$1;->c:Lcom/hupu/games/detail/adapter/spiltview/PicPageView;

    iget-object v0, v0, Lcom/hupu/games/detail/adapter/spiltview/PicPageView;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/PicPageView$1;->c:Lcom/hupu/games/detail/adapter/spiltview/PicPageView;

    iget-object v0, v0, Lcom/hupu/games/detail/adapter/spiltview/PicPageView;->a:Luk/co/senab/photoview/PhotoView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Luk/co/senab/photoview/PhotoView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/hupu/games/detail/adapter/spiltview/PicPageView$1;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;

    iget-object v2, p0, Lcom/hupu/games/detail/adapter/spiltview/PicPageView$1;->b:Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;

    iget-object v3, p0, Lcom/hupu/games/detail/adapter/spiltview/PicPageView$1;->c:Lcom/hupu/games/detail/adapter/spiltview/PicPageView;

    iget-object v3, v3, Lcom/hupu/games/detail/adapter/spiltview/PicPageView;->a:Luk/co/senab/photoview/PhotoView;

    iget-object v4, p0, Lcom/hupu/games/detail/adapter/spiltview/PicPageView$1;->c:Lcom/hupu/games/detail/adapter/spiltview/PicPageView;

    iget-object v4, v4, Lcom/hupu/games/detail/adapter/spiltview/PicPageView;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;

    invoke-interface {v0, v2, v3, v4}, Lcom/hupu/games/detail/activity/NewsAtlasActivity$b;->a(Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;Landroid/widget/ImageView;Lcom/hupu/app/android/bbs/core/common/ui/view/CircleProgressBar;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
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
