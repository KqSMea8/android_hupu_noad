.class Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$3;->b:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$3;->a:Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$3;->b:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$3;->a:Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;->go_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 280
    return-void
.end method
