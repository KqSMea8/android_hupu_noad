.class Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 140
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->d:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 141
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method
