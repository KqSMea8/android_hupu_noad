.class Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$8;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 277
    if-eqz p2, :cond_0

    .line 278
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$8;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->a(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 279
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$8;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mCboWeixin:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 280
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$8;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mCboSina:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 282
    :cond_0
    return-void
.end method
