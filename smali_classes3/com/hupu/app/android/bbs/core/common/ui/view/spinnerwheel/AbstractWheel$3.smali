.class Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->onRestoreInstanceState(Landroid/os/Parcelable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel$3;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/spinnerwheel/AbstractWheel;->a(Z)V

    .line 252
    return-void
.end method
