.class public Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_public_tv_cancel:I

    const-string v1, "field \'mTvCancel\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_public_tv_cancel:I

    const-string v2, "field \'mTvCancel\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mTvCancel:Landroid/widget/TextView;

    .line 39
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding;->b:Landroid/view/View;

    .line 40
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding;Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_public_et_desc:I

    const-string v1, "field \'mEtDesc\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mEtDesc:Landroid/widget/EditText;

    .line 47
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_public_gv_imgs:I

    const-string v1, "field \'mGvImgs\'"

    const-class v2, Lcn/shihuo/modulelib/views/NoScrollGridView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollGridView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mGvImgs:Lcn/shihuo/modulelib/views/NoScrollGridView;

    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_public_ll_send:I

    const-string v1, "field \'mLlSend\' and method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 49
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_public_ll_send:I

    const-string v2, "field \'mLlSend\'"

    const-class v3, Landroid/widget/LinearLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mLlSend:Landroid/widget/LinearLayout;

    .line 50
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding;->c:Landroid/view/View;

    .line 51
    new-instance v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding$2;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding;Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_public_cbo_weixin:I

    const-string v1, "field \'mCboWeixin\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mCboWeixin:Landroid/widget/CheckBox;

    .line 58
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_public_cbo_qq:I

    const-string v1, "field \'mCboQq\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mCboQq:Landroid/widget/CheckBox;

    .line 59
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_public_cbo_sina:I

    const-string v1, "field \'mCboSina\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mCboSina:Landroid/widget/CheckBox;

    .line 60
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_public_tv_tag:I

    const-string v1, "field \'mTvTag\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mTvTag:Landroid/widget/TextView;

    .line 61
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_public_iv_anim:I

    const-string v1, "field \'mIvAnim\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mIvAnim:Landroid/widget/ImageView;

    .line 62
    sget v0, Lcn/shihuo/modulelib/R$id;->camera_public_tv_send:I

    const-string v1, "field \'mTvSend\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mTvSend:Landroid/widget/TextView;

    .line 63
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    .line 69
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    .line 72
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mTvCancel:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mEtDesc:Landroid/widget/EditText;

    .line 74
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mGvImgs:Lcn/shihuo/modulelib/views/NoScrollGridView;

    .line 75
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mLlSend:Landroid/widget/LinearLayout;

    .line 76
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mCboWeixin:Landroid/widget/CheckBox;

    .line 77
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mCboQq:Landroid/widget/CheckBox;

    .line 78
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mCboSina:Landroid/widget/CheckBox;

    .line 79
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mTvTag:Landroid/widget/TextView;

    .line 80
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mIvAnim:Landroid/widget/ImageView;

    .line 81
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->mTvSend:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding;->b:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding;->c:Landroid/view/View;

    .line 87
    return-void
.end method
