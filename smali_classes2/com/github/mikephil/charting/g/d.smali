.class public Lcom/github/mikephil/charting/g/d;
.super Lcom/github/mikephil/charting/g/c;
.source "SourceFile"


# instance fields
.field protected a:Lcom/github/mikephil/charting/d/a/c;

.field private b:[F

.field private c:[F

.field private d:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/d/a/c;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/h/l;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/g/c;-><init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/h/l;)V

    .line 58
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/g/d;->b:[F

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/g/d;->c:[F

    .line 199
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/g/d;->d:[F

    .line 33
    iput-object p1, p0, Lcom/github/mikephil/charting/g/d;->a:Lcom/github/mikephil/charting/d/a/c;

    .line 35
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    return-void
.end method


# virtual methods
.method protected a(FFFZ)F
    .locals 2

    .prologue
    .line 62
    if-eqz p4, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 64
    :cond_0
    :goto_0
    mul-float v0, p3, p1

    .line 65
    return v0

    .line 62
    :cond_1
    div-float v0, p1, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->a:Lcom/github/mikephil/charting/d/a/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/a/c;->getBubbleData()Lcom/github/mikephil/charting/data/g;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/g;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/c;

    .line 53
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/c;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/g/d;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/d/b/c;)V

    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/d/b/c;)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 70
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->a:Lcom/github/mikephil/charting/d/a/c;

    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/c;->E()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/d/a/c;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v2

    .line 72
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->g:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->a()F

    move-result v3

    .line 74
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->f:Lcom/github/mikephil/charting/g/c$a;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/d;->a:Lcom/github/mikephil/charting/d/a/c;

    invoke-virtual {v0, v1, p2}, Lcom/github/mikephil/charting/g/c$a;->a(Lcom/github/mikephil/charting/d/a/b;Lcom/github/mikephil/charting/d/b/b;)V

    .line 76
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->b:[F

    const/4 v1, 0x0

    aput v1, v0, v9

    .line 77
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->b:[F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v5

    .line 79
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->b:[F

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/h/i;->a([F)V

    .line 81
    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/c;->d()Z

    move-result v4

    .line 84
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->b:[F

    aget v0, v0, v5

    iget-object v1, p0, Lcom/github/mikephil/charting/g/d;->b:[F

    aget v1, v1, v9

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/github/mikephil/charting/g/d;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v1

    iget-object v5, p0, Lcom/github/mikephil/charting/g/d;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v5

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 86
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 88
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->f:Lcom/github/mikephil/charting/g/c$a;

    iget v0, v0, Lcom/github/mikephil/charting/g/c$a;->a:I

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->f:Lcom/github/mikephil/charting/g/c$a;

    iget v0, v0, Lcom/github/mikephil/charting/g/c$a;->c:I

    iget-object v6, p0, Lcom/github/mikephil/charting/g/d;->f:Lcom/github/mikephil/charting/g/c$a;

    iget v6, v6, Lcom/github/mikephil/charting/g/c$a;->a:I

    add-int/2addr v0, v6

    if-gt v1, v0, :cond_2

    .line 90
    invoke-interface {p2, v1}, Lcom/github/mikephil/charting/d/b/c;->m(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 92
    iget-object v6, p0, Lcom/github/mikephil/charting/g/d;->c:[F

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BubbleEntry;->l()F

    move-result v7

    aput v7, v6, v9

    .line 93
    iget-object v6, p0, Lcom/github/mikephil/charting/g/d;->c:[F

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BubbleEntry;->c()F

    move-result v7

    mul-float/2addr v7, v3

    aput v7, v6, v10

    .line 94
    iget-object v6, p0, Lcom/github/mikephil/charting/g/d;->c:[F

    invoke-virtual {v2, v6}, Lcom/github/mikephil/charting/h/i;->a([F)V

    .line 96
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BubbleEntry;->b()F

    move-result v6

    invoke-interface {p2}, Lcom/github/mikephil/charting/d/b/c;->c()F

    move-result v7

    invoke-virtual {p0, v6, v7, v5, v4}, Lcom/github/mikephil/charting/g/d;->a(FFFZ)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 98
    iget-object v7, p0, Lcom/github/mikephil/charting/g/d;->o:Lcom/github/mikephil/charting/h/l;

    iget-object v8, p0, Lcom/github/mikephil/charting/g/d;->c:[F

    aget v8, v8, v10

    add-float/2addr v8, v6

    invoke-virtual {v7, v8}, Lcom/github/mikephil/charting/h/l;->i(F)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/github/mikephil/charting/g/d;->o:Lcom/github/mikephil/charting/h/l;

    iget-object v8, p0, Lcom/github/mikephil/charting/g/d;->c:[F

    aget v8, v8, v10

    sub-float/2addr v8, v6

    .line 99
    invoke-virtual {v7, v8}, Lcom/github/mikephil/charting/h/l;->j(F)Z

    move-result v7

    if-nez v7, :cond_1

    .line 88
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 102
    :cond_1
    iget-object v7, p0, Lcom/github/mikephil/charting/g/d;->o:Lcom/github/mikephil/charting/h/l;

    iget-object v8, p0, Lcom/github/mikephil/charting/g/d;->c:[F

    aget v8, v8, v9

    add-float/2addr v8, v6

    invoke-virtual {v7, v8}, Lcom/github/mikephil/charting/h/l;->g(F)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 105
    iget-object v7, p0, Lcom/github/mikephil/charting/g/d;->o:Lcom/github/mikephil/charting/h/l;

    iget-object v8, p0, Lcom/github/mikephil/charting/g/d;->c:[F

    aget v8, v8, v9

    sub-float/2addr v8, v6

    invoke-virtual {v7, v8}, Lcom/github/mikephil/charting/h/l;->h(F)Z

    move-result v7

    if-nez v7, :cond_3

    .line 113
    :cond_2
    return-void

    .line 108
    :cond_3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BubbleEntry;->l()F

    move-result v0

    float-to-int v0, v0

    invoke-interface {p2, v0}, Lcom/github/mikephil/charting/d/b/c;->e(I)I

    move-result v0

    .line 110
    iget-object v7, p0, Lcom/github/mikephil/charting/g/d;->h:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->c:[F

    aget v0, v0, v9

    iget-object v7, p0, Lcom/github/mikephil/charting/g/d;->c:[F

    aget v7, v7, v10

    iget-object v8, p0, Lcom/github/mikephil/charting/g/d;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v6, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public a(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/c/d;)V
    .locals 13

    .prologue
    .line 204
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->a:Lcom/github/mikephil/charting/d/a/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/a/c;->getBubbleData()Lcom/github/mikephil/charting/data/g;

    move-result-object v3

    .line 206
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->g:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->a()F

    move-result v4

    .line 208
    array-length v5, p2

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, p2, v2

    .line 210
    invoke-virtual {v6}, Lcom/github/mikephil/charting/c/d;->f()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/data/g;->a(I)Lcom/github/mikephil/charting/d/b/e;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/d/b/c;

    .line 212
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/c;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 208
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 215
    :cond_1
    invoke-virtual {v6}, Lcom/github/mikephil/charting/c/d;->a()F

    move-result v1

    invoke-virtual {v6}, Lcom/github/mikephil/charting/c/d;->b()F

    move-result v7

    invoke-interface {v0, v1, v7}, Lcom/github/mikephil/charting/d/b/c;->b(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 217
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BubbleEntry;->c()F

    move-result v7

    invoke-virtual {v6}, Lcom/github/mikephil/charting/c/d;->b()F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_0

    .line 220
    invoke-virtual {p0, v1, v0}, Lcom/github/mikephil/charting/g/d;->a(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/d/b/b;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 223
    iget-object v7, p0, Lcom/github/mikephil/charting/g/d;->a:Lcom/github/mikephil/charting/d/a/c;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/c;->E()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/github/mikephil/charting/d/a/c;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v7

    .line 225
    iget-object v8, p0, Lcom/github/mikephil/charting/g/d;->b:[F

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 226
    iget-object v8, p0, Lcom/github/mikephil/charting/g/d;->b:[F

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v8, v9

    .line 228
    iget-object v8, p0, Lcom/github/mikephil/charting/g/d;->b:[F

    invoke-virtual {v7, v8}, Lcom/github/mikephil/charting/h/i;->a([F)V

    .line 230
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/c;->d()Z

    move-result v8

    .line 233
    iget-object v9, p0, Lcom/github/mikephil/charting/g/d;->b:[F

    const/4 v10, 0x2

    aget v9, v9, v10

    iget-object v10, p0, Lcom/github/mikephil/charting/g/d;->b:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 234
    iget-object v10, p0, Lcom/github/mikephil/charting/g/d;->o:Lcom/github/mikephil/charting/h/l;

    .line 235
    invoke-virtual {v10}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v10

    iget-object v11, p0, Lcom/github/mikephil/charting/g/d;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v11

    sub-float/2addr v10, v11

    .line 234
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 236
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 238
    iget-object v10, p0, Lcom/github/mikephil/charting/g/d;->c:[F

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BubbleEntry;->l()F

    move-result v12

    aput v12, v10, v11

    .line 239
    iget-object v10, p0, Lcom/github/mikephil/charting/g/d;->c:[F

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BubbleEntry;->c()F

    move-result v12

    mul-float/2addr v12, v4

    aput v12, v10, v11

    .line 240
    iget-object v10, p0, Lcom/github/mikephil/charting/g/d;->c:[F

    invoke-virtual {v7, v10}, Lcom/github/mikephil/charting/h/i;->a([F)V

    .line 242
    iget-object v7, p0, Lcom/github/mikephil/charting/g/d;->c:[F

    const/4 v10, 0x0

    aget v7, v7, v10

    iget-object v10, p0, Lcom/github/mikephil/charting/g/d;->c:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    invoke-virtual {v6, v7, v10}, Lcom/github/mikephil/charting/c/d;->a(FF)V

    .line 244
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BubbleEntry;->b()F

    move-result v6

    .line 245
    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/c;->c()F

    move-result v7

    .line 244
    invoke-virtual {p0, v6, v7, v9, v8}, Lcom/github/mikephil/charting/g/d;->a(FFFZ)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 249
    iget-object v7, p0, Lcom/github/mikephil/charting/g/d;->o:Lcom/github/mikephil/charting/h/l;

    iget-object v8, p0, Lcom/github/mikephil/charting/g/d;->c:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    add-float/2addr v8, v6

    invoke-virtual {v7, v8}, Lcom/github/mikephil/charting/h/l;->i(F)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/github/mikephil/charting/g/d;->o:Lcom/github/mikephil/charting/h/l;

    iget-object v8, p0, Lcom/github/mikephil/charting/g/d;->c:[F

    const/4 v9, 0x1

    aget v8, v8, v9

    sub-float/2addr v8, v6

    .line 250
    invoke-virtual {v7, v8}, Lcom/github/mikephil/charting/h/l;->j(F)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 253
    iget-object v7, p0, Lcom/github/mikephil/charting/g/d;->o:Lcom/github/mikephil/charting/h/l;

    iget-object v8, p0, Lcom/github/mikephil/charting/g/d;->c:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    add-float/2addr v8, v6

    invoke-virtual {v7, v8}, Lcom/github/mikephil/charting/h/l;->g(F)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 256
    iget-object v7, p0, Lcom/github/mikephil/charting/g/d;->o:Lcom/github/mikephil/charting/h/l;

    iget-object v8, p0, Lcom/github/mikephil/charting/g/d;->c:[F

    const/4 v9, 0x0

    aget v8, v8, v9

    sub-float/2addr v8, v6

    invoke-virtual {v7, v8}, Lcom/github/mikephil/charting/h/l;->h(F)Z

    move-result v7

    if-nez v7, :cond_3

    .line 270
    :cond_2
    return-void

    .line 259
    :cond_3
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BubbleEntry;->l()F

    move-result v1

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/d/b/c;->e(I)I

    move-result v1

    .line 261
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v7

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v8

    .line 262
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    iget-object v10, p0, Lcom/github/mikephil/charting/g/d;->d:[F

    .line 261
    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 263
    iget-object v7, p0, Lcom/github/mikephil/charting/g/d;->d:[F

    const/4 v8, 0x2

    aget v9, v7, v8

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    aput v9, v7, v8

    .line 264
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget-object v7, p0, Lcom/github/mikephil/charting/g/d;->d:[F

    invoke-static {v1, v7}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v1

    .line 266
    iget-object v7, p0, Lcom/github/mikephil/charting/g/d;->i:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    iget-object v1, p0, Lcom/github/mikephil/charting/g/d;->i:Landroid/graphics/Paint;

    invoke-interface {v0}, Lcom/github/mikephil/charting/d/b/c;->b()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268
    iget-object v0, p0, Lcom/github/mikephil/charting/g/d;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/github/mikephil/charting/g/d;->c:[F

    const/4 v7, 0x1

    aget v1, v1, v7

    iget-object v7, p0, Lcom/github/mikephil/charting/g/d;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 20

    .prologue
    .line 118
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/g/d;->a:Lcom/github/mikephil/charting/d/a/c;

    invoke-interface {v1}, Lcom/github/mikephil/charting/d/a/c;->getBubbleData()Lcom/github/mikephil/charting/data/g;

    move-result-object v1

    .line 120
    if-nez v1, :cond_1

    .line 193
    :cond_0
    return-void

    .line 124
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/g/d;->a:Lcom/github/mikephil/charting/d/a/c;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/g/d;->a(Lcom/github/mikephil/charting/d/a/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/g;->i()Ljava/util/List;

    move-result-object v16

    .line 128
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/g/d;->k:Landroid/graphics/Paint;

    const-string v2, "1"

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/h/k;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v0, v1

    move/from16 v17, v0

    .line 130
    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    if-ge v6, v1, :cond_0

    .line 132
    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/github/mikephil/charting/d/b/c;

    .line 134
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/github/mikephil/charting/g/d;->a(Lcom/github/mikephil/charting/d/b/e;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 138
    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/github/mikephil/charting/g/d;->b(Lcom/github/mikephil/charting/d/b/e;)V

    .line 140
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/g/d;->g:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/a;->b()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 141
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/g/d;->g:Lcom/github/mikephil/charting/animation/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/a;->a()F

    move-result v1

    .line 143
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/g/d;->f:Lcom/github/mikephil/charting/g/c$a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/g/d;->a:Lcom/github/mikephil/charting/d/a/c;

    invoke-virtual {v3, v4, v13}, Lcom/github/mikephil/charting/g/c$a;->a(Lcom/github/mikephil/charting/d/a/b;Lcom/github/mikephil/charting/d/b/b;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/github/mikephil/charting/g/d;->a:Lcom/github/mikephil/charting/d/a/c;

    invoke-interface {v13}, Lcom/github/mikephil/charting/d/b/c;->E()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/d/a/c;->a(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/h/i;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/g/d;->f:Lcom/github/mikephil/charting/g/c$a;

    iget v4, v4, Lcom/github/mikephil/charting/g/c$a;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/g/d;->f:Lcom/github/mikephil/charting/g/c$a;

    iget v5, v5, Lcom/github/mikephil/charting/g/c$a;->b:I

    .line 146
    invoke-virtual {v3, v13, v1, v4, v5}, Lcom/github/mikephil/charting/h/i;->a(Lcom/github/mikephil/charting/d/b/c;FII)[F

    move-result-object v18

    .line 148
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_4

    move v14, v1

    .line 150
    :goto_2
    invoke-interface {v13}, Lcom/github/mikephil/charting/d/b/c;->C()Lcom/github/mikephil/charting/h/g;

    move-result-object v1

    invoke-static {v1}, Lcom/github/mikephil/charting/h/g;->a(Lcom/github/mikephil/charting/h/g;)Lcom/github/mikephil/charting/h/g;

    move-result-object v19

    .line 151
    move-object/from16 v0, v19

    iget v1, v0, Lcom/github/mikephil/charting/h/g;->a:F

    invoke-static {v1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v1

    move-object/from16 v0, v19

    iput v1, v0, Lcom/github/mikephil/charting/h/g;->a:F

    .line 152
    move-object/from16 v0, v19

    iget v1, v0, Lcom/github/mikephil/charting/h/g;->b:F

    invoke-static {v1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v1

    move-object/from16 v0, v19

    iput v1, v0, Lcom/github/mikephil/charting/h/g;->b:F

    .line 154
    const/4 v1, 0x0

    move v15, v1

    :goto_3
    move-object/from16 v0, v18

    array-length v1, v0

    if-ge v15, v1, :cond_3

    .line 156
    div-int/lit8 v1, v15, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/g/d;->f:Lcom/github/mikephil/charting/g/c$a;

    iget v2, v2, Lcom/github/mikephil/charting/g/c$a;->a:I

    add-int/2addr v1, v2

    invoke-interface {v13, v1}, Lcom/github/mikephil/charting/d/b/c;->i(I)I

    move-result v1

    .line 157
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 158
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 157
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    .line 160
    aget v7, v18, v15

    .line 161
    add-int/lit8 v1, v15, 0x1

    aget v10, v18, v1

    .line 163
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/g/d;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/h/l;->h(F)Z

    move-result v1

    if-nez v1, :cond_5

    .line 190
    :cond_3
    invoke-static/range {v19 .. v19}, Lcom/github/mikephil/charting/h/g;->b(Lcom/github/mikephil/charting/h/g;)V

    goto/16 :goto_1

    :cond_4
    move v14, v2

    .line 148
    goto :goto_2

    .line 166
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/g/d;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1, v7}, Lcom/github/mikephil/charting/h/l;->g(F)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/g/d;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1, v10}, Lcom/github/mikephil/charting/h/l;->f(F)Z

    move-result v1

    if-nez v1, :cond_7

    .line 154
    :cond_6
    :goto_4
    add-int/lit8 v1, v15, 0x2

    move v15, v1

    goto :goto_3

    .line 169
    :cond_7
    div-int/lit8 v1, v15, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/g/d;->f:Lcom/github/mikephil/charting/g/c$a;

    iget v2, v2, Lcom/github/mikephil/charting/g/c$a;->a:I

    add-int/2addr v1, v2

    invoke-interface {v13, v1}, Lcom/github/mikephil/charting/d/b/c;->m(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 171
    invoke-interface {v13}, Lcom/github/mikephil/charting/d/b/c;->A()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 172
    invoke-interface {v13}, Lcom/github/mikephil/charting/d/b/c;->r()Lcom/github/mikephil/charting/b/g;

    move-result-object v3

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BubbleEntry;->b()F

    move-result v4

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, v17

    add-float v8, v10, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/github/mikephil/charting/g/d;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/b/g;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 176
    :cond_8
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BubbleEntry;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v13}, Lcom/github/mikephil/charting/d/b/c;->B()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 178
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/BubbleEntry;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 180
    move-object/from16 v0, v19

    iget v1, v0, Lcom/github/mikephil/charting/h/g;->a:F

    add-float/2addr v1, v7

    float-to-int v9, v1

    move-object/from16 v0, v19

    iget v1, v0, Lcom/github/mikephil/charting/h/g;->b:F

    add-float/2addr v1, v10

    float-to-int v10, v1

    .line 185
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v11

    .line 186
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    move-object/from16 v7, p1

    .line 180
    invoke-static/range {v7 .. v12}, Lcom/github/mikephil/charting/h/k;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_4
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method
