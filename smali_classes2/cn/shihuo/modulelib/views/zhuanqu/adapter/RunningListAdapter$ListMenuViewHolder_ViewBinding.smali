.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;

    .line 25
    sget v0, Lcn/shihuo/modulelib/R$id;->item_rv_list_img:I

    const-string v1, "field \'mSimpleDraweeView\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    sget v0, Lcn/shihuo/modulelib/R$id;->item_rv_list_tv_content:I

    const-string v1, "field \'mTvContent\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;->mTvContent:Landroid/widget/TextView;

    .line 27
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_title_up:I

    const-string v1, "field \'mLinearLayoutUp\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;->mLinearLayoutUp:Landroid/widget/LinearLayout;

    .line 28
    sget v0, Lcn/shihuo/modulelib/R$id;->item_root:I

    const-string v1, "field \'mRlRoot\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;->mRlRoot:Landroid/widget/FrameLayout;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;

    .line 38
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;->mTvContent:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;->mLinearLayoutUp:Landroid/widget/LinearLayout;

    .line 41
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningListAdapter$ListMenuViewHolder;->mRlRoot:Landroid/widget/FrameLayout;

    .line 42
    return-void
.end method
