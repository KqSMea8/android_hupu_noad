.class Landroid/support/v7/app/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/o;


# direct methods
.method constructor <init>(Landroid/support/v7/app/o;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Landroid/support/v7/app/o$3;->a:Landroid/support/v7/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v7/app/o$3;->a:Landroid/support/v7/app/o;

    iget-object v0, v0, Landroid/support/v7/app/o;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 165
    return-void
.end method
