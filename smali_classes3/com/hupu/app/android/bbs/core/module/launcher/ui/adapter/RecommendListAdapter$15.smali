.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

.field final synthetic val$entity:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

.field final synthetic val$finalConvertView:Landroid/view/View;

.field final synthetic val$finalItemVideo1:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1470
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$15;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    iput p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$15;->val$position:I

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$15;->val$entity:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$15;->val$finalItemVideo1:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;

    iput-object p5, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$15;->val$finalConvertView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    .line 1473
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$15;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$15;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->recommendViewModels:Ljava/util/List;

    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$15;->val$position:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->id:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "2"

    new-instance v4, Lcom/hupu/app/android/bbs/core/common/b/a;

    invoke-direct {v4}, Lcom/hupu/app/android/bbs/core/common/b/a;-><init>()V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadsListController;->recordVideoCondition(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/net/okhttp/c/a;)V

    .line 1474
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$15;->val$entity:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->interace:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1475
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$15;->val$finalItemVideo1:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->show_layout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1480
    :goto_0
    return-void

    .line 1477
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$15;->val$finalItemVideo1:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$ViewHolderForVideo;->show_layout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1478
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$15;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$15;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->currentClickPosition:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$15;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$15;->val$finalConvertView:Landroid/view/View;

    #invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playVideo(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V

    goto :goto_0
.end method
