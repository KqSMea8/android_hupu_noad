.class public Lcom/timehop/stickyheadersrecyclerview/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/timehop/stickyheadersrecyclerview/b/a;

.field private final b:Lcom/timehop/stickyheadersrecyclerview/d/b;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/timehop/stickyheadersrecyclerview/d/b;)V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/timehop/stickyheadersrecyclerview/b/a;

    invoke-direct {v0}, Lcom/timehop/stickyheadersrecyclerview/b/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/timehop/stickyheadersrecyclerview/c/a;-><init>(Lcom/timehop/stickyheadersrecyclerview/d/b;Lcom/timehop/stickyheadersrecyclerview/b/a;)V

    .line 28
    return-void
.end method

.method private constructor <init>(Lcom/timehop/stickyheadersrecyclerview/d/b;Lcom/timehop/stickyheadersrecyclerview/b/a;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/c/a;->c:Landroid/graphics/Rect;

    .line 32
    iput-object p1, p0, Lcom/timehop/stickyheadersrecyclerview/c/a;->b:Lcom/timehop/stickyheadersrecyclerview/d/b;

    .line 33
    iput-object p2, p0, Lcom/timehop/stickyheadersrecyclerview/c/a;->a:Lcom/timehop/stickyheadersrecyclerview/b/a;

    .line 34
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/c/a;->a:Lcom/timehop/stickyheadersrecyclerview/b/a;

    invoke-virtual {v0, p1, p3}, Lcom/timehop/stickyheadersrecyclerview/b/a;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 73
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/c/a;->b:Lcom/timehop/stickyheadersrecyclerview/d/b;

    invoke-interface {v0, p2}, Lcom/timehop/stickyheadersrecyclerview/d/b;->a(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 74
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/c/a;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, p3}, Lcom/timehop/stickyheadersrecyclerview/c/a;->a(Landroid/graphics/Rect;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/timehop/stickyheadersrecyclerview/c/a;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 54
    :cond_0
    iget v0, p4, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p4, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    invoke-virtual {p3, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 58
    return-void
.end method
