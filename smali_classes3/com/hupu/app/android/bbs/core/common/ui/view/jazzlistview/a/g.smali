.class public Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;


# static fields
.field private static final a:F = 0.01f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 2

    .prologue
    const v1, 0x3c23d70a    # 0.01f

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    return-void
.end method

.method public a(Landroid/view/View;IILandroid/view/ViewPropertyAnimator;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    invoke-virtual {p4, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    return-void
.end method
