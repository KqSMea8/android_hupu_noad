.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->scrollBottom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->voting_scroll:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupVoteActivity;->voting_scroll:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 93
    :cond_0
    return-void
.end method
