.class Lcom/hupu/android/ui/view/xlistview/HPXListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/view/xlistview/HPXListView;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/view/xlistview/HPXListView;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView$2;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView$2;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->access$200(Lcom/hupu/android/ui/view/xlistview/HPXListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/hupu/android/ui/view/xlistview/HPXListView$2;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-static {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->access$300(Lcom/hupu/android/ui/view/xlistview/HPXListView;)V

    .line 284
    :cond_0
    return-void
.end method
