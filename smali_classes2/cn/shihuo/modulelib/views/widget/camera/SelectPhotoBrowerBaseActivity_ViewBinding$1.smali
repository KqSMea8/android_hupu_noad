.class Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;

.field final synthetic b:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity_ViewBinding;Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity_ViewBinding$1;->b:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity_ViewBinding;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity_ViewBinding$1;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity_ViewBinding$1;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;->click()V

    .line 42
    return-void
.end method
