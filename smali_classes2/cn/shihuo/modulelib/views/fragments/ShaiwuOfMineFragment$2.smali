.class Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->a:Lcn/shihuo/modulelib/adapters/bp;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/bp;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShaiwuModel;

    iget v0, v0, Lcn/shihuo/modulelib/models/ShaiwuModel;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiwuOfMineFragment;->a:Lcn/shihuo/modulelib/adapters/bp;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/bp;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShaiwuModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShaiwuModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 64
    :cond_0
    return-void
.end method
