.class final Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$p;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$p;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->b(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;I)V

    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$p;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_price"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$p;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_price:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->price_three:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$p;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_price"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 152
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$p;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_sales:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_sales"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 153
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$p;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_comprehensive:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_comprehensive"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 154
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$p;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->E()Ljava/util/TreeMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "sort"

    const-string v2, "price_d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$p;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;)V

    .line 165
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$p;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->b(Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$p;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->E()Ljava/util/TreeMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "sort"

    const-string v2, "price_a"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$p;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_price:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->price_two:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$p;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->E()Ljava/util/TreeMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "sort"

    const-string v2, "price_d"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment$p;->a:Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_price:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PrefectureListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->price_three:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
