.class Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$2;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 122
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$2;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v2, v2, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v1, "tag_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$2;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v2, v2, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$2;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->h:Landroid/app/Activity;

    const-class v2, Lcn/shihuo/modulelib/views/activitys/ReputationActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 126
    return-void
.end method
