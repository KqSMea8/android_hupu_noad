.class Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$a$1;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener",
        "<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lme/relex/photodraweeview/PhotoDraweeView;

.field final synthetic b:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field final synthetic c:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$a;Lme/relex/photodraweeview/PhotoDraweeView;Landroid/support/v4/widget/ContentLoadingProgressBar;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$a$1;->c:Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$a$1;->a:Lme/relex/photodraweeview/PhotoDraweeView;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$a$1;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .prologue
    .line 210
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 211
    if-nez p2, :cond_0

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$a$1;->a:Lme/relex/photodraweeview/PhotoDraweeView;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lme/relex/photodraweeview/PhotoDraweeView;->a(II)V

    .line 215
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$a$1;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 220
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    return-void
.end method

.method public synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .prologue
    .line 207
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/widget/camera/CameraBrowerBaseFragment$a$1;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
