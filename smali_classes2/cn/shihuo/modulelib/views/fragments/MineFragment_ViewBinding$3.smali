.class Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;Lcn/shihuo/modulelib/views/fragments/MineFragment;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding$3;->b:Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding$3;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment_ViewBinding$3;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->toSet()V

    .line 70
    return-void
.end method
