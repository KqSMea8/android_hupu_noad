.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;

    .line 25
    sget v0, Lcn/shihuo/modulelib/R$id;->fl_item:I

    const-string v1, "field \'mItem\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;->mItem:Landroid/widget/FrameLayout;

    .line 26
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_img:I

    const-string v1, "field \'mSimpleDraweeView\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_title:I

    const-string v1, "field \'mLinearLayoutTitle\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    .line 28
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    const-string v1, "field \'mTvTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;->mTvTitle:Landroid/widget/TextView;

    .line 29
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_subtitle:I

    const-string v1, "field \'mTvSubTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;->mTvSubTitle:Landroid/widget/TextView;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;

    .line 39
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;->mItem:Landroid/widget/FrameLayout;

    .line 40
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;->mLinearLayoutTitle:Landroid/widget/LinearLayout;

    .line 42
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;->mTvTitle:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningFreestyleHotActivityAdapter$ListViewHolder;->mTvSubTitle:Landroid/widget/TextView;

    .line 44
    return-void
.end method
