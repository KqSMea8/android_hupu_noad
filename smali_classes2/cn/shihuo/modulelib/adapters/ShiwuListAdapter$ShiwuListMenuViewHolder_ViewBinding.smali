.class public Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;

    .line 23
    sget v0, Lcn/shihuo/modulelib/R$id;->item_rv_list_img:I

    const-string v1, "field \'mSimpleDraweeView\'"

    const-class v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    sget v0, Lcn/shihuo/modulelib/R$id;->item_rv_list_tv_content:I

    const-string v1, "field \'mTvContent\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;->mTvContent:Landroid/widget/TextView;

    .line 25
    sget v0, Lcn/shihuo/modulelib/R$id;->item_rv_list_hint:I

    const-string v1, "field \'mViewHint\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;->mViewHint:Landroid/view/View;

    .line 26
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;

    .line 32
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;

    .line 35
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;->mTvContent:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/ShiwuListAdapter$ShiwuListMenuViewHolder;->mViewHint:Landroid/view/View;

    .line 38
    return-void
.end method
