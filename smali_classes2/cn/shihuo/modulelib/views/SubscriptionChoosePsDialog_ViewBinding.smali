.class public Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog_ViewBinding;->a:Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;

    .line 22
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_shopping_ps_rv:I

    const-string v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 23
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_shopping_ps_iv_close:I

    const-string v1, "field \'mIvClose\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->mIvClose:Landroid/widget/ImageView;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog_ViewBinding;->a:Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog_ViewBinding;->a:Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;

    .line 33
    iput-object v1, v0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 34
    iput-object v1, v0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->mIvClose:Landroid/widget/ImageView;

    .line 35
    return-void
.end method
