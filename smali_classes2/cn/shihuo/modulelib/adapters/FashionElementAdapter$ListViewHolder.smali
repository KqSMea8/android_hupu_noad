.class Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/FashionElementAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/FashionElementAdapter;

.field mLlItem:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10059a
    .end annotation
.end field

.field mSimpleDraweeViewDown:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005a1
    .end annotation
.end field

.field mSimpleDraweeViewUp:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10059d
    .end annotation
.end field

.field mTvTitleDown:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005a3
    .end annotation
.end field

.field mTvTitleUp:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10059f
    .end annotation
.end field

.field mViewDown:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1005a0
    .end annotation
.end field

.field mViewUp:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10059c
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/FashionElementAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->a:Lcn/shihuo/modulelib/adapters/FashionElementAdapter;

    .line 147
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 148
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 149
    invoke-static {p0}, Lcn/shihuo/modulelib/adapters/z;->a(Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->a:Lcn/shihuo/modulelib/adapters/FashionElementAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;->a(Lcn/shihuo/modulelib/adapters/FashionElementAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->a:Lcn/shihuo/modulelib/adapters/FashionElementAdapter;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/FashionElementAdapter;->b(Lcn/shihuo/modulelib/adapters/FashionElementAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/FashionElementAdapter$ListViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonChildModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$WearLessonChildModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
