.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyClick"
.end annotation


# instance fields
.field private contentView:Landroid/view/View;

.field private playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

.field private position:I

.field private show_layout:Landroid/widget/FrameLayout;

.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;


# direct methods
.method public constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;->position:I

    .line 164
    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;->show_layout:Landroid/widget/FrameLayout;

    .line 165
    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 166
    iput-object p5, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;->contentView:Landroid/view/View;

    .line 167
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    if-ne v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->access$100(Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$DialogController;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;->position:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;->contentView:Landroid/view/View;

    invoke-interface {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$DialogController;->showDialog(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;->position:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter$MyClick;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/adapter/RecommendListAdapter;->playVideo(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V

    goto :goto_0
.end method
