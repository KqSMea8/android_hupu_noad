.class Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->a(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$SectionViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$a;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$a;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$7;->b:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$7;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$7;->b:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter;->e:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$Adapter$7;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ChildModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 449
    return-void
.end method
