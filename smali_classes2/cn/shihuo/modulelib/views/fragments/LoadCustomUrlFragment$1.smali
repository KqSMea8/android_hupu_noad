.class Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/BaseWebView;->goBack()V

    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;->a(Lcn/shihuo/modulelib/views/fragments/LoadCustomUrlFragment;)V

    .line 55
    return-void
.end method
