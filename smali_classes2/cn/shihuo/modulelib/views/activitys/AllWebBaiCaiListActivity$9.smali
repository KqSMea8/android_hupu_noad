.class Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$9;->b:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$9;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$9;->b:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$9;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 209
    return-void
.end method
