.class public Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field private static final e:[I


# instance fields
.field public a:F

.field b:Z

.field c:Z

.field d:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1384
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010181

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1408
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1392
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 1409
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1412
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1392
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 1413
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 1429
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1392
    iput v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 1431
    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1432
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 1433
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1434
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 1424
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1392
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 1425
    iget v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->a:F

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 1426
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 1416
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1392
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 1417
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 1420
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1392
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 1421
    return-void
.end method
