.class public Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;


# static fields
.field private static final a:I = 0x50

.field private static final b:I = 0x46

.field private static final c:I = 0xa


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
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 33
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 34
    mul-int/lit8 v0, p3, 0x46

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 35
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 36
    return-void
.end method

.method public a(Landroid/view/View;IILandroid/view/ViewPropertyAnimator;)V
    .locals 2

    .prologue
    .line 40
    const/high16 v0, -0x3d600000    # -80.0f

    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->rotationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    mul-int/lit8 v1, p3, -0x46

    int-to-float v1, v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3ee00000    # -10.0f

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    return-void
.end method
