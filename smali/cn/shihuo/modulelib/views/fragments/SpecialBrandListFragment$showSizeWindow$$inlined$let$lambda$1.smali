.class final Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Ljava/lang/Integer;",
        "Lkotlin/ag;",
        ">;"
    }
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->$view$inlined:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->invoke(I)V

    sget-object v0, Lkotlin/ag;->a:Lkotlin/ag;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 799
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_size:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcn/shihuo/modulelib/R$drawable;->selector_prefecture_list_category:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 800
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_out_size:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_out_size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 801
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->n(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;)I

    move-result v0

    if-eq v0, p1, :cond_7

    .line 802
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->c(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;I)V

    .line 803
    if-eq p1, v3, :cond_6

    .line 804
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->d(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;)Lcn/shihuo/modulelib/models/PrefectureListModel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/PrefectureListModel;->getFilters()Lcn/shihuo/modulelib/models/FilterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/FilterModel;->getSize()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SelectString;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/SelectString;->getName()Ljava/lang/String;

    move-result-object v3

    .line 805
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_size:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_size:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 807
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_size:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_size:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 809
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_filter:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_filter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 810
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_filter:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_filter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 811
    if-eqz v3, :cond_3

    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "35.5"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v6, v2}, Lkotlin/text/o;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 812
    const-string v3, "35.5"

    .line 815
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->E()Ljava/util/TreeMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "size"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    nop

    .line 830
    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;)V

    .line 838
    :cond_4
    :goto_2
    return-void

    :cond_5
    move-object v0, v3

    .line 813
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "48"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4, v6, v2}, Lkotlin/text/o;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 814
    const-string v3, "48"

    goto :goto_0

    .line 820
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_size:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\u5c3a\u7801"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_size:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 822
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_size:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 823
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_size:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 824
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_size:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 825
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->E()Ljava/util/TreeMap;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->m(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 827
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_filter:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_filter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 828
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_filter:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_filter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_1

    .line 833
    :cond_7
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->n(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 834
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_size:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 835
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_size:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 836
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$showSizeWindow$$inlined$let$lambda$1;->this$0:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_size:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto/16 :goto_2
.end method
