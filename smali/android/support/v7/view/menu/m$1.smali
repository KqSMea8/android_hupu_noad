.class Landroid/support/v7/view/menu/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/m;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/m;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Landroid/support/v7/view/menu/m$1;->a:Landroid/support/v7/view/menu/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/v7/view/menu/m$1;->a:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->f()V

    .line 337
    return-void
.end method