.class Lcom/hupu/games/home/activity/HupuHomeActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/util/imageloader/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Ljava/util/HashMap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/data/IconEntity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hupu/games/home/activity/HupuHomeActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/HupuHomeActivity;Lcom/hupu/games/data/IconEntity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$12;->c:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iput-object p2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$12;->a:Lcom/hupu/games/data/IconEntity;

    iput-object p3, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$12;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    .prologue
    .line 641
    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 629
    if-eqz p1, :cond_0

    .line 630
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$12;->a:Lcom/hupu/games/data/IconEntity;

    iput-boolean v1, v0, Lcom/hupu/games/data/IconEntity;->icon_hover_n_finish:Z

    .line 631
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$12;->a:Lcom/hupu/games/data/IconEntity;

    iget v0, v0, Lcom/hupu/games/data/IconEntity;->is_refresh:I

    if-eq v0, v1, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$12;->a:Lcom/hupu/games/data/IconEntity;

    iget-boolean v0, v0, Lcom/hupu/games/data/IconEntity;->icon_finish:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$12;->a:Lcom/hupu/games/data/IconEntity;

    iget-boolean v0, v0, Lcom/hupu/games/data/IconEntity;->icon_n_finish:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$12;->a:Lcom/hupu/games/data/IconEntity;

    iget-boolean v0, v0, Lcom/hupu/games/data/IconEntity;->iccon_hover_finish:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$12;->a:Lcom/hupu/games/data/IconEntity;

    iget-boolean v0, v0, Lcom/hupu/games/data/IconEntity;->icon_hover_n_finish:Z

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$12;->c:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$12;->a:Lcom/hupu/games/data/IconEntity;

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$12;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/home/activity/HupuHomeActivity;Lcom/hupu/games/data/IconEntity;Ljava/lang/String;)V

    goto :goto_0
.end method
