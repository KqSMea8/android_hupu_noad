.class final Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->J()V
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
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$p;->a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$p;->a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_out_brand:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->bg_pop:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 153
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$p;->a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_brand:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "ll_brand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$p;->a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_brand:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "iv_brand"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment$p;->a:Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;->a(Lcn/shihuo/modulelib/views/fragments/SpecialBrandListFragment;Landroid/view/View;)V

    .line 156
    return-void
.end method
