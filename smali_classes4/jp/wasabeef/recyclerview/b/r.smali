.class public Ljp/wasabeef/recyclerview/b/r;
.super Ljp/wasabeef/recyclerview/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljp/wasabeef/recyclerview/b/a;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljp/wasabeef/recyclerview/b/a;-><init>()V

    .line 29
    iput-object p1, p0, Ljp/wasabeef/recyclerview/b/r;->c:Landroid/view/animation/Interpolator;

    .line 30
    return-void
.end method


# virtual methods
.method protected c(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 36
    return-void
.end method

.method protected w(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 53
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->i(Landroid/view/View;F)V

    .line 54
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/x;->j(Landroid/view/View;F)V

    .line 55
    return-void
.end method

.method protected x(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/x;->C(Landroid/view/View;)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->k(F)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->m(F)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/b/r;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ab;->a(J)Landroid/support/v4/view/ab;

    move-result-object v0

    iget-object v1, p0, Ljp/wasabeef/recyclerview/b/r;->c:Landroid/view/animation/Interpolator;

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ab;

    move-result-object v0

    new-instance v1, Ljp/wasabeef/recyclerview/b/a$c;

    invoke-direct {v1, p0, p1}, Ljp/wasabeef/recyclerview/b/a$c;-><init>(Ljp/wasabeef/recyclerview/b/a;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->a(Landroid/support/v4/view/ac;)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 45
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/b/r;->z(Landroid/support/v7/widget/RecyclerView$w;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ab;->b(J)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/support/v4/view/ab;->e()V

    .line 47
    return-void
.end method

.method protected y(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/x;->C(Landroid/view/View;)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->k(F)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->m(F)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Ljp/wasabeef/recyclerview/b/r;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ab;->a(J)Landroid/support/v4/view/ab;

    move-result-object v0

    iget-object v1, p0, Ljp/wasabeef/recyclerview/b/r;->c:Landroid/view/animation/Interpolator;

    .line 62
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->a(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ab;

    move-result-object v0

    new-instance v1, Ljp/wasabeef/recyclerview/b/a$b;

    invoke-direct {v1, p0, p1}, Ljp/wasabeef/recyclerview/b/a$b;-><init>(Ljp/wasabeef/recyclerview/b/a;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ab;->a(Landroid/support/v4/view/ac;)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 64
    invoke-virtual {p0, p1}, Ljp/wasabeef/recyclerview/b/r;->A(Landroid/support/v7/widget/RecyclerView$w;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ab;->b(J)Landroid/support/v4/view/ab;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/support/v4/view/ab;->e()V

    .line 66
    return-void
.end method
