.class public Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;

    .line 25
    sget v0, Lcn/shihuo/modulelib/R$id;->refreshLayout:I

    const-string v1, "field \'mSwipeRefreshLayout\'"

    const-class v2, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 26
    sget v0, Lcn/shihuo/modulelib/R$id;->running_header:I

    const-string v1, "field \'mLlHeader\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mLlHeader:Landroid/widget/LinearLayout;

    .line 27
    sget v0, Lcn/shihuo/modulelib/R$id;->anchorListToTop:I

    const-string v1, "field \'mViewTop\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mViewTop:Landroid/view/View;

    .line 28
    sget v0, Lcn/shihuo/modulelib/R$id;->fragment_freestyle_tablayout:I

    const-string v1, "field \'mTabLayout\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mTabLayout:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    .line 29
    sget v0, Lcn/shihuo/modulelib/R$id;->shopping_vp:I

    const-string v1, "field \'mViewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 30
    sget v0, Lcn/shihuo/modulelib/R$id;->scrollableLayout:I

    const-string v1, "field \'scrollableLayout\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->scrollableLayout:Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;

    .line 40
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 41
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mLlHeader:Landroid/widget/LinearLayout;

    .line 42
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mViewTop:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mTabLayout:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    .line 44
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 45
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFreestyleFragment;->scrollableLayout:Lcn/shihuo/modulelib/views/widget/ScrollableLayout;

    .line 46
    return-void
.end method
