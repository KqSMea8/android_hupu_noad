.class Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->f()V

    .line 53
    return-void
.end method
