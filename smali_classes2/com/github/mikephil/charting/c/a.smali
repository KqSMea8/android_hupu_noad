.class public Lcom/github/mikephil/charting/c/a;
.super Lcom/github/mikephil/charting/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/c/b",
        "<",
        "Lcom/github/mikephil/charting/d/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/d/a/a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/c/b;-><init>(Lcom/github/mikephil/charting/d/a/b;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected a(FFFF)F
    .locals 1

    .prologue
    .line 156
    sub-float v0, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method protected a([Lcom/github/mikephil/charting/c/j;F)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 103
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 117
    :cond_1
    :goto_0
    return v0

    .line 108
    :cond_2
    array-length v4, p1

    move v2, v1

    move v0, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v3, p1, v2

    .line 109
    invoke-virtual {v3, p2}, Lcom/github/mikephil/charting/c/j;->a(F)Z

    move-result v3

    if-nez v3, :cond_1

    .line 112
    add-int/lit8 v3, v0, 0x1

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 115
    :cond_3
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 117
    aget-object v2, p1, v0

    iget v2, v2, Lcom/github/mikephil/charting/c/j;->b:F

    cmpl-float v2, p2, v2

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public a(FF)Lcom/github/mikephil/charting/c/d;
    .locals 6

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/c/b;->a(FF)Lcom/github/mikephil/charting/c/d;

    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/c/a;->b(FF)Lcom/github/mikephil/charting/h/f;

    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/github/mikephil/charting/c/a;->a:Lcom/github/mikephil/charting/d/a/b;

    check-cast v0, Lcom/github/mikephil/charting/d/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    .line 31
    invoke-virtual {v1}, Lcom/github/mikephil/charting/c/d;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/a;->a(I)Lcom/github/mikephil/charting/d/b/e;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/a;

    .line 32
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/a;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    iget-wide v4, v2, Lcom/github/mikephil/charting/h/f;->a:D

    double-to-float v3, v4

    iget-wide v4, v2, Lcom/github/mikephil/charting/h/f;->b:D

    double-to-float v2, v4

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/github/mikephil/charting/c/a;->a(Lcom/github/mikephil/charting/c/d;Lcom/github/mikephil/charting/d/b/a;FF)Lcom/github/mikephil/charting/c/d;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2}, Lcom/github/mikephil/charting/h/f;->a(Lcom/github/mikephil/charting/h/f;)V

    move-object v0, v1

    .line 42
    goto :goto_0
.end method

.method public a(Lcom/github/mikephil/charting/c/d;Lcom/github/mikephil/charting/d/b/a;FF)Lcom/github/mikephil/charting/c/d;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-interface {p2, p3, p4}, Lcom/github/mikephil/charting/d/b/a;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 59
    if-nez v2, :cond_1

    move-object p1, v1

    .line 89
    :cond_0
    :goto_0
    return-object p1

    .line 63
    :cond_1
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->b()[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->d()[Lcom/github/mikephil/charting/c/j;

    move-result-object v3

    .line 68
    array-length v0, v3

    if-lez v0, :cond_2

    .line 69
    invoke-virtual {p0, v3, p4}, Lcom/github/mikephil/charting/c/a;->a([Lcom/github/mikephil/charting/c/j;F)I

    move-result v6

    .line 71
    iget-object v0, p0, Lcom/github/mikephil/charting/c/a;->a:Lcom/github/mikephil/charting/d/a/b;

    check-cast v0, Lcom/github/mikephil/charting/d/a/a;

    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/a;->E()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/d/a/a;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->a()F

    move-result v1

    aget-object v3, v3, v6

    iget v3, v3, Lcom/github/mikephil/charting/c/j;->b:F

    invoke-virtual {v0, v1, v3}, Lcom/github/mikephil/charting/h/i;->b(FF)Lcom/github/mikephil/charting/h/f;

    move-result-object v8

    .line 73
    new-instance v0, Lcom/github/mikephil/charting/c/d;

    .line 74
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->l()F

    move-result v1

    .line 75
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    move-result v2

    iget-wide v4, v8, Lcom/github/mikephil/charting/h/f;->a:D

    double-to-float v3, v4

    iget-wide v4, v8, Lcom/github/mikephil/charting/h/f;->b:D

    double-to-float v4, v4

    .line 78
    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->f()I

    move-result v5

    .line 80
    invoke-virtual {p1}, Lcom/github/mikephil/charting/c/d;->i()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/github/mikephil/charting/c/d;-><init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 83
    invoke-static {v8}, Lcom/github/mikephil/charting/h/f;->a(Lcom/github/mikephil/charting/h/f;)V

    move-object p1, v0

    .line 85
    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 89
    goto :goto_0
.end method

.method protected a()Lcom/github/mikephil/charting/data/c;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/github/mikephil/charting/c/a;->a:Lcom/github/mikephil/charting/d/a/b;

    check-cast v0, Lcom/github/mikephil/charting/d/a/a;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/a/a;->getBarData()Lcom/github/mikephil/charting/data/a;

    move-result-object v0

    return-object v0
.end method
