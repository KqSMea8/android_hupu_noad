.class Lcn/shihuo/modulelib/views/activitys/FaXianActivity$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/FaXianActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 93
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->h:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 76
    check-cast p1, Ljava/util/ArrayList;

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Z)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->b:Lcn/shihuo/modulelib/adapters/y;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->b:Lcn/shihuo/modulelib/adapters/y;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/y;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcn/shihuo/modulelib/adapters/y;->notifyItemRangeRemoved(II)V

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->b:Lcn/shihuo/modulelib/adapters/y;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/y;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->b:Lcn/shihuo/modulelib/adapters/y;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->b:Lcn/shihuo/modulelib/adapters/y;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/y;->getItemCount()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/y;->notifyItemRangeInserted(II)V

    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FaXianActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FaXianActivity;->b:Lcn/shihuo/modulelib/adapters/y;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/y;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    return-void
.end method
