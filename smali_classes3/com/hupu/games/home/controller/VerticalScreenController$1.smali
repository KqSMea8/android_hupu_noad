.class Lcom/hupu/games/home/controller/VerticalScreenController$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/controller/VerticalScreenController;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/controller/VerticalScreenController;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/controller/VerticalScreenController;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/hupu/games/home/controller/VerticalScreenController$1;->a:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 117
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    const/16 v0, 0x15e

    if-gt p1, v0, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_3

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$1;->a:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->a(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$1;->a:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->b(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 126
    :cond_3
    const/16 v0, 0x50

    if-le p1, v0, :cond_4

    const/16 v0, 0x64

    if-ge p1, v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$1;->a:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->c(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setRequestedOrientation(I)V

    .line 130
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$1;->a:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->d(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_0

    .line 131
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$1;->a:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->e(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 133
    :cond_4
    const/16 v0, 0xaa

    if-le p1, v0, :cond_5

    const/16 v0, 0xbe

    if-lt p1, v0, :cond_0

    .line 136
    :cond_5
    const/16 v0, 0x104

    if-le p1, v0, :cond_0

    const/16 v0, 0x118

    if-ge p1, v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$1;->a:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->f(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setRequestedOrientation(I)V

    .line 140
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$1;->a:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->g(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_0

    .line 141
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$1;->a:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->h(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->g()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->setRequestedOrientation(I)V

    goto/16 :goto_0
.end method
