.class Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$6;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$6;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$6;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$6$1;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$6$1;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$6;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment$6;->a:Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$WalletFragment;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    .line 497
    return-void
.end method
