.class Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a(Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$5;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$5;->a:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "TVVideoLiveFragment.java"

    const-class v2, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$5;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.fragment.TVVideoLiveFragment$5"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x9c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$5;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$5;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$5;->a:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$5;->a:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$5;->a:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v3, Lcom/hupu/games/huputv/c/a;->d:Ljava/lang/String;

    sget-object v4, Lcom/hupu/games/huputv/c/a;->M:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$5;->a:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->f:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    .line 160
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$5;->a:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f10121b

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$5;->a:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    iget v0, v0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->g:I

    if-lez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$5;->a:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    iget-object v0, v0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->i:Lcom/hupu/games/huputv/db/TVDBOps;

    iget-object v2, p0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment$5;->a:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    iget v2, v2, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->g:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/hupu/games/huputv/db/TVDBOps;->a(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_1
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
