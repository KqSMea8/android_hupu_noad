.class public Lcom/github/mikephil/charting/g/r;
.super Lcom/github/mikephil/charting/g/q;
.source "SourceFile"


# instance fields
.field protected n:Lcom/github/mikephil/charting/charts/BarChart;

.field protected p:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/h/l;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/h/i;Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/g/q;-><init>(Lcom/github/mikephil/charting/h/l;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/h/i;)V

    .line 210
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/r;->p:Landroid/graphics/Path;

    .line 31
    iput-object p4, p0, Lcom/github/mikephil/charting/g/r;->n:Lcom/github/mikephil/charting/charts/BarChart;

    .line 32
    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 6

    .prologue
    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->j()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->b:Lcom/github/mikephil/charting/h/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->g()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/h/i;->a(FF)Lcom/github/mikephil/charting/h/f;

    move-result-object v2

    .line 42
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->b:Lcom/github/mikephil/charting/h/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->g()F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/github/mikephil/charting/h/i;->a(FF)Lcom/github/mikephil/charting/h/f;

    move-result-object v3

    .line 44
    if-eqz p3, :cond_1

    .line 46
    iget-wide v0, v3, Lcom/github/mikephil/charting/h/f;->b:D

    double-to-float v1, v0

    .line 47
    iget-wide v4, v2, Lcom/github/mikephil/charting/h/f;->b:D

    double-to-float v0, v4

    .line 54
    :goto_0
    invoke-static {v2}, Lcom/github/mikephil/charting/h/f;->a(Lcom/github/mikephil/charting/h/f;)V

    .line 55
    invoke-static {v3}, Lcom/github/mikephil/charting/h/f;->a(Lcom/github/mikephil/charting/h/f;)V

    move p2, v0

    move p1, v1

    .line 58
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/g/r;->a(FF)V

    .line 59
    return-void

    .line 50
    :cond_1
    iget-wide v0, v2, Lcom/github/mikephil/charting/h/f;->b:D

    double-to-float v1, v0

    .line 51
    iget-wide v4, v3, Lcom/github/mikephil/charting/h/f;->b:D

    double-to-float v0, v4

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 90
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->F()F

    move-result v0

    .line 95
    iget-object v1, p0, Lcom/github/mikephil/charting/g/r;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->H()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 96
    iget-object v1, p0, Lcom/github/mikephil/charting/g/r;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->I()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    iget-object v1, p0, Lcom/github/mikephil/charting/g/r;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->J()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    invoke-static {v5, v5}, Lcom/github/mikephil/charting/h/g;->a(FF)Lcom/github/mikephil/charting/h/g;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v3, :cond_2

    .line 102
    iput v5, v1, Lcom/github/mikephil/charting/h/g;->a:F

    .line 103
    iput v4, v1, Lcom/github/mikephil/charting/h/g;->b:F

    .line 104
    iget-object v2, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->h()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/g/r;->a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/h/g;)V

    .line 130
    :goto_1
    invoke-static {v1}, Lcom/github/mikephil/charting/h/g;->b(Lcom/github/mikephil/charting/h/g;)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v3, :cond_3

    .line 107
    iput v6, v1, Lcom/github/mikephil/charting/h/g;->a:F

    .line 108
    iput v4, v1, Lcom/github/mikephil/charting/h/g;->b:F

    .line 109
    iget-object v2, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->h()F

    move-result v2

    sub-float v0, v2, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/g/r;->a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/h/g;)V

    goto :goto_1

    .line 111
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v3, :cond_4

    .line 112
    iput v6, v1, Lcom/github/mikephil/charting/h/g;->a:F

    .line 113
    iput v4, v1, Lcom/github/mikephil/charting/h/g;->b:F

    .line 114
    iget-object v2, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->g()F

    move-result v2

    sub-float v0, v2, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/g/r;->a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/h/g;)V

    goto :goto_1

    .line 116
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v3, :cond_5

    .line 117
    iput v6, v1, Lcom/github/mikephil/charting/h/g;->a:F

    .line 118
    iput v4, v1, Lcom/github/mikephil/charting/h/g;->b:F

    .line 119
    iget-object v2, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->g()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/g/r;->a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/h/g;)V

    goto :goto_1

    .line 122
    :cond_5
    iput v5, v1, Lcom/github/mikephil/charting/h/g;->a:F

    .line 123
    iput v4, v1, Lcom/github/mikephil/charting/h/g;->b:F

    .line 124
    iget-object v2, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->h()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {p0, p1, v2, v1}, Lcom/github/mikephil/charting/g/r;->a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/h/g;)V

    .line 125
    iput v6, v1, Lcom/github/mikephil/charting/h/g;->a:F

    .line 126
    iput v4, v1, Lcom/github/mikephil/charting/h/g;->b:F

    .line 127
    iget-object v2, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->g()F

    move-result v2

    sub-float v0, v2, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/g/r;->a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/h/g;)V

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->h()F

    move-result v0

    invoke-virtual {p4, v0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 176
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->g()F

    move-result v0

    invoke-virtual {p4, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 182
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/h/g;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->M()F

    move-result v6

    .line 137
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->c()Z

    move-result v2

    .line 139
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->d:I

    mul-int/lit8 v0, v0, 0x2

    new-array v8, v0, [F

    move v0, v1

    .line 141
    :goto_0
    array-length v3, v8

    if-ge v0, v3, :cond_1

    .line 144
    if-eqz v2, :cond_0

    .line 145
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v4, v4, Lcom/github/mikephil/charting/components/XAxis;->c:[F

    div-int/lit8 v5, v0, 0x2

    aget v4, v4, v5

    aput v4, v8, v3

    .line 141
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 147
    :cond_0
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v4, v4, Lcom/github/mikephil/charting/components/XAxis;->b:[F

    div-int/lit8 v5, v0, 0x2

    aget v4, v4, v5

    aput v4, v8, v3

    goto :goto_1

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->b:Lcom/github/mikephil/charting/h/i;

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/h/i;->a([F)V

    move v7, v1

    .line 153
    :goto_2
    array-length v0, v8

    if-ge v7, v0, :cond_3

    .line 155
    add-int/lit8 v0, v7, 0x1

    aget v4, v8, v0

    .line 157
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/h/l;->f(F)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->q()Lcom/github/mikephil/charting/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, v1, Lcom/github/mikephil/charting/components/XAxis;->b:[F

    div-int/lit8 v2, v7, 0x2

    aget v1, v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-interface {v0, v1, v2}, Lcom/github/mikephil/charting/b/e;->a(FLcom/github/mikephil/charting/components/a;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    .line 160
    invoke-virtual/range {v0 .. v6}, Lcom/github/mikephil/charting/g/r;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/h/g;F)V

    .line 153
    :cond_2
    add-int/lit8 v1, v7, 0x2

    move v7, v1

    goto :goto_2

    .line 163
    :cond_3
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 187
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    .line 194
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    .line 195
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v0, v1, :cond_3

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->h()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    .line 197
    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->h()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    .line 198
    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/g/r;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 196
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    .line 202
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    .line 203
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v0, v1, :cond_0

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->g()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    .line 205
    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->g()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    .line 206
    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/g/r;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 204
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 220
    iget-object v1, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->n()Ljava/util/List;

    move-result-object v2

    .line 222
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 309
    :cond_0
    return-void

    .line 225
    :cond_1
    iget-object v3, p0, Lcom/github/mikephil/charting/g/r;->k:[F

    .line 226
    aput v12, v3, v0

    .line 227
    aput v12, v3, v11

    .line 229
    iget-object v4, p0, Lcom/github/mikephil/charting/g/r;->p:Landroid/graphics/Path;

    .line 230
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    move v1, v0

    .line 232
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 234
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/components/LimitLine;

    .line 236
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->K()Z

    move-result v5

    if-nez v5, :cond_2

    .line 232
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 240
    iget-object v6, p0, Lcom/github/mikephil/charting/g/r;->l:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/h/l;->l()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 241
    iget-object v6, p0, Lcom/github/mikephil/charting/g/r;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->b()F

    move-result v7

    neg-float v7, v7

    invoke-virtual {v6, v12, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 242
    iget-object v6, p0, Lcom/github/mikephil/charting/g/r;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 244
    iget-object v6, p0, Lcom/github/mikephil/charting/g/r;->f:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 245
    iget-object v6, p0, Lcom/github/mikephil/charting/g/r;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    iget-object v6, p0, Lcom/github/mikephil/charting/g/r;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->b()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 247
    iget-object v6, p0, Lcom/github/mikephil/charting/g/r;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->f()Landroid/graphics/DashPathEffect;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 249
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->a()F

    move-result v6

    aput v6, v3, v11

    .line 251
    iget-object v6, p0, Lcom/github/mikephil/charting/g/r;->b:Lcom/github/mikephil/charting/h/i;

    invoke-virtual {v6, v3}, Lcom/github/mikephil/charting/h/i;->a([F)V

    .line 253
    iget-object v6, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/h/l;->g()F

    move-result v6

    aget v7, v3, v11

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 254
    iget-object v6, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/h/l;->h()F

    move-result v6

    aget v7, v3, v11

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 256
    iget-object v6, p0, Lcom/github/mikephil/charting/g/r;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 257
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 260
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->i()Ljava/lang/String;

    move-result-object v6

    .line 263
    if-eqz v6, :cond_3

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 265
    iget-object v7, p0, Lcom/github/mikephil/charting/g/r;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->g()Landroid/graphics/Paint$Style;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 266
    iget-object v7, p0, Lcom/github/mikephil/charting/g/r;->f:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 267
    iget-object v7, p0, Lcom/github/mikephil/charting/g/r;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->J()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    iget-object v7, p0, Lcom/github/mikephil/charting/g/r;->f:Landroid/graphics/Paint;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 269
    iget-object v7, p0, Lcom/github/mikephil/charting/g/r;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->I()F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 271
    iget-object v7, p0, Lcom/github/mikephil/charting/g/r;->f:Landroid/graphics/Paint;

    invoke-static {v7, v6}, Lcom/github/mikephil/charting/h/k;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    .line 272
    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v8

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->F()F

    move-result v9

    add-float/2addr v8, v9

    .line 273
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->b()F

    move-result v9

    add-float/2addr v9, v7

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->G()F

    move-result v10

    add-float/2addr v9, v10

    .line 275
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->h()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    move-result-object v0

    .line 277
    sget-object v10, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v0, v10, :cond_4

    .line 279
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->f:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 280
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    .line 281
    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->h()F

    move-result v0

    sub-float/2addr v0, v8

    aget v8, v3, v11

    sub-float/2addr v8, v9

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/g/r;->f:Landroid/graphics/Paint;

    .line 280
    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 307
    :cond_3
    :goto_2
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_1

    .line 284
    :cond_4
    sget-object v10, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v0, v10, :cond_5

    .line 286
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->f:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 287
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    .line 288
    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->h()F

    move-result v0

    sub-float/2addr v0, v8

    aget v7, v3, v11

    add-float/2addr v7, v9

    iget-object v8, p0, Lcom/github/mikephil/charting/g/r;->f:Landroid/graphics/Paint;

    .line 287
    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 291
    :cond_5
    sget-object v10, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v0, v10, :cond_6

    .line 293
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->f:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 294
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    .line 295
    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->g()F

    move-result v0

    add-float/2addr v0, v8

    aget v8, v3, v11

    sub-float/2addr v8, v9

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/github/mikephil/charting/g/r;->f:Landroid/graphics/Paint;

    .line 294
    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 300
    :cond_6
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->f:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 301
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    .line 302
    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->b()F

    move-result v0

    add-float/2addr v0, v8

    aget v7, v3, v11

    add-float/2addr v7, v9

    iget-object v8, p0, Lcom/github/mikephil/charting/g/r;->f:Landroid/graphics/Paint;

    .line 301
    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method protected f()V
    .locals 5

    .prologue
    const/high16 v4, 0x40600000    # 3.5f

    .line 64
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->H()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->I()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->p()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/github/mikephil/charting/g/r;->d:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/h/k;->c(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/h/c;

    move-result-object v0

    .line 71
    iget v1, v0, Lcom/github/mikephil/charting/h/c;->a:F

    iget-object v2, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->F()F

    move-result v2

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 72
    iget v2, v0, Lcom/github/mikephil/charting/h/c;->b:F

    .line 74
    iget v0, v0, Lcom/github/mikephil/charting/h/c;->a:F

    iget-object v3, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    .line 77
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->M()F

    move-result v3

    .line 74
    invoke-static {v0, v2, v3}, Lcom/github/mikephil/charting/h/k;->a(FFF)Lcom/github/mikephil/charting/h/c;

    move-result-object v0

    .line 79
    iget-object v3, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v3, Lcom/github/mikephil/charting/components/XAxis;->B:I

    .line 80
    iget-object v1, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->C:I

    .line 81
    iget-object v1, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v0, Lcom/github/mikephil/charting/h/c;->a:F

    iget-object v3, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->F()F

    move-result v3

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->D:I

    .line 82
    iget-object v1, p0, Lcom/github/mikephil/charting/g/r;->g:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v0, Lcom/github/mikephil/charting/h/c;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->E:I

    .line 84
    invoke-static {v0}, Lcom/github/mikephil/charting/h/c;->a(Lcom/github/mikephil/charting/h/c;)V

    .line 85
    return-void
.end method

.method public g()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/r;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->l()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 168
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/github/mikephil/charting/g/r;->a:Lcom/github/mikephil/charting/components/a;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->f()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 169
    iget-object v0, p0, Lcom/github/mikephil/charting/g/r;->j:Landroid/graphics/RectF;

    return-object v0
.end method
