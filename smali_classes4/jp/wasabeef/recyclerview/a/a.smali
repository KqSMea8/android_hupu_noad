.class public Ljp/wasabeef/recyclerview/a/a;
.super Ljp/wasabeef/recyclerview/a/b;
.source "SourceFile"


# static fields
.field private static final a:F


# instance fields
.field private final b:F


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/recyclerview/a/a;-><init>(Landroid/support/v7/widget/RecyclerView$a;F)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;F)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ljp/wasabeef/recyclerview/a/b;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 35
    iput p2, p0, Ljp/wasabeef/recyclerview/a/a;->b:F

    .line 36
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)[Landroid/animation/Animator;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    new-array v0, v5, [Landroid/animation/Animator;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, p0, Ljp/wasabeef/recyclerview/a/a;->b:F

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v5

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v4

    return-object v0
.end method
