.class Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/TabLayout$SlidingTabStrip;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/support/design/widget/TabLayout$SlidingTabStrip;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout$SlidingTabStrip;IIII)V
    .locals 0

    .prologue
    .line 2012
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;->e:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    iput p2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;->a:I

    iput p3, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;->b:I

    iput p4, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;->c:I

    iput p5, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 2015
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 2016
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;->e:Landroid/support/design/widget/TabLayout$SlidingTabStrip;

    iget v2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;->a:I

    iget v3, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;->b:I

    .line 2017
    invoke-static {v2, v3, v0}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;->c:I

    iget v4, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;->d:I

    .line 2018
    invoke-static {v3, v4, v0}, Landroid/support/design/widget/a;->a(IIF)I

    move-result v0

    .line 2016
    invoke-virtual {v1, v2, v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->a(II)V

    .line 2019
    return-void
.end method
