.class public Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;

    .line 24
    sget v0, Lcn/shihuo/modulelib/R$id;->text_view:I

    const-string v1, "field \'text_view\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;->text_view:Landroid/widget/TextView;

    .line 25
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_view:I

    const-string v1, "field \'ll_view\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;->ll_view:Landroid/widget/LinearLayout;

    .line 26
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_reputation_go:I

    const-string v1, "field \'iv_reputation_go\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;->iv_reputation_go:Landroid/widget/ImageView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;

    .line 36
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;->text_view:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;->ll_view:Landroid/widget/LinearLayout;

    .line 38
    iput-object v1, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;->iv_reputation_go:Landroid/widget/ImageView;

    .line 39
    return-void
.end method
