.class Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$14;->a:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$14;->a:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    const-string v1, "zhongdizouxian"

    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->w:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$14;->a:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->a(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;)V

    .line 169
    return-void
.end method
