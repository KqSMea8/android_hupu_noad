.class Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

.field final synthetic b:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding;Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding$2;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity_ViewBinding$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraPublicActivity;->click(Landroid/view/View;)V

    .line 55
    return-void
.end method
