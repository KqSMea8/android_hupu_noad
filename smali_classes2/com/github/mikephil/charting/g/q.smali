.class public Lcom/github/mikephil/charting/g/q;
.super Lcom/github/mikephil/charting/g/a;
.source "SourceFile"


# instance fields
.field protected g:Lcom/github/mikephil/charting/components/XAxis;

.field protected h:Landroid/graphics/Path;

.field protected i:[F

.field protected j:Landroid/graphics/RectF;

.field protected k:[F

.field protected l:Landroid/graphics/RectF;

.field m:[F

.field private n:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/h/l;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/h/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 28
    invoke-direct {p0, p1, p3, p2}, Lcom/github/mikephil/charting/g/a;-><init>(Lcom/github/mikephil/charting/h/l;Lcom/github/mikephil/charting/h/i;Lcom/github/mikephil/charting/components/a;)V

    .line 233
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/q;->h:Landroid/graphics/Path;

    .line 234
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/g/q;->i:[F

    .line 269
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/q;->j:Landroid/graphics/RectF;

    .line 296
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/g/q;->k:[F

    .line 297
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/q;->l:Landroid/graphics/RectF;

    .line 340
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/g/q;->m:[F

    .line 341
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/g/q;->n:Landroid/graphics/Path;

    .line 30
    iput-object p2, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    .line 32
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->d:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/h/k;->a(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    return-void
.end method


# virtual methods
.method protected a(FF)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/g/a;->a(FF)V

    .line 74
    invoke-virtual {p0}, Lcom/github/mikephil/charting/g/q;->f()V

    .line 75
    return-void
.end method

.method public a(FFZ)V
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->j()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->b:Lcom/github/mikephil/charting/h/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->g()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/h/i;->a(FF)Lcom/github/mikephil/charting/h/f;

    move-result-object v2

    .line 51
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->b:Lcom/github/mikephil/charting/h/i;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->h()F

    move-result v1

    iget-object v3, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/github/mikephil/charting/h/i;->a(FF)Lcom/github/mikephil/charting/h/f;

    move-result-object v3

    .line 53
    if-eqz p3, :cond_1

    .line 55
    iget-wide v0, v3, Lcom/github/mikephil/charting/h/f;->a:D

    double-to-float v1, v0

    .line 56
    iget-wide v4, v2, Lcom/github/mikephil/charting/h/f;->a:D

    double-to-float v0, v4

    .line 63
    :goto_0
    invoke-static {v2}, Lcom/github/mikephil/charting/h/f;->a(Lcom/github/mikephil/charting/h/f;)V

    .line 64
    invoke-static {v3}, Lcom/github/mikephil/charting/h/f;->a(Lcom/github/mikephil/charting/h/f;)V

    move p2, v0

    move p1, v1

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/g/q;->a(FF)V

    .line 68
    return-void

    .line 59
    :cond_1
    iget-wide v0, v2, Lcom/github/mikephil/charting/h/f;->a:D

    double-to-float v1, v0

    .line 60
    iget-wide v4, v3, Lcom/github/mikephil/charting/h/f;->a:D

    double-to-float v0, v4

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 107
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->G()F

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->H()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 113
    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->I()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->J()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    invoke-static {v5, v5}, Lcom/github/mikephil/charting/h/g;->a(FF)Lcom/github/mikephil/charting/h/g;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v3, :cond_2

    .line 118
    iput v4, v1, Lcom/github/mikephil/charting/h/g;->a:F

    .line 119
    iput v6, v1, Lcom/github/mikephil/charting/h/g;->b:F

    .line 120
    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v2

    sub-float v0, v2, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/g/q;->a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/h/g;)V

    .line 145
    :goto_1
    invoke-static {v1}, Lcom/github/mikephil/charting/h/g;->b(Lcom/github/mikephil/charting/h/g;)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v3, :cond_3

    .line 123
    iput v4, v1, Lcom/github/mikephil/charting/h/g;->a:F

    .line 124
    iput v6, v1, Lcom/github/mikephil/charting/h/g;->b:F

    .line 125
    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v2

    add-float/2addr v0, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->E:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/g/q;->a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/h/g;)V

    goto :goto_1

    .line 127
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v3, :cond_4

    .line 128
    iput v4, v1, Lcom/github/mikephil/charting/h/g;->a:F

    .line 129
    iput v5, v1, Lcom/github/mikephil/charting/h/g;->b:F

    .line 130
    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/g/q;->a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/h/g;)V

    goto :goto_1

    .line 132
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v2, v3, :cond_5

    .line 133
    iput v4, v1, Lcom/github/mikephil/charting/h/g;->a:F

    .line 134
    iput v5, v1, Lcom/github/mikephil/charting/h/g;->b:F

    .line 135
    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v2

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->E:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/g/q;->a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/h/g;)V

    goto :goto_1

    .line 138
    :cond_5
    iput v4, v1, Lcom/github/mikephil/charting/h/g;->a:F

    .line 139
    iput v6, v1, Lcom/github/mikephil/charting/h/g;->b:F

    .line 140
    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {p0, p1, v2, v1}, Lcom/github/mikephil/charting/g/q;->a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/h/g;)V

    .line 141
    iput v4, v1, Lcom/github/mikephil/charting/h/g;->a:F

    .line 142
    iput v5, v1, Lcom/github/mikephil/charting/h/g;->b:F

    .line 143
    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v2

    add-float/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mikephil/charting/g/q;->a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/h/g;)V

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v0

    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 288
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v0

    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 291
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 293
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 294
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/h/g;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    .line 182
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->M()F

    move-result v6

    .line 183
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->c()Z

    move-result v2

    .line 185
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->d:I

    mul-int/lit8 v0, v0, 0x2

    new-array v8, v0, [F

    move v0, v1

    .line 187
    :goto_0
    array-length v3, v8

    if-ge v0, v3, :cond_1

    .line 190
    if-eqz v2, :cond_0

    .line 191
    iget-object v3, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, v3, Lcom/github/mikephil/charting/components/XAxis;->c:[F

    div-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    aput v3, v8, v0

    .line 187
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 193
    :cond_0
    iget-object v3, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, v3, Lcom/github/mikephil/charting/components/XAxis;->b:[F

    div-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    aput v3, v8, v0

    goto :goto_1

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->b:Lcom/github/mikephil/charting/h/i;

    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/h/i;->a([F)V

    move v7, v1

    .line 199
    :goto_2
    array-length v0, v8

    if-ge v7, v0, :cond_5

    .line 201
    aget v0, v8, v7

    .line 203
    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/h/l;->e(F)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->q()Lcom/github/mikephil/charting/b/e;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/XAxis;->b:[F

    div-int/lit8 v3, v7, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-interface {v1, v2, v3}, Lcom/github/mikephil/charting/b/e;->a(FLcom/github/mikephil/charting/components/a;)Ljava/lang/String;

    move-result-object v2

    .line 207
    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->N()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 210
    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ne v7, v1, :cond_4

    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->d:I

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    .line 211
    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->d:Landroid/graphics/Paint;

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/h/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 213
    iget-object v3, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/h/l;->c()F

    move-result v3

    mul-float/2addr v3, v9

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    add-float v3, v0, v1

    iget-object v4, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    .line 214
    invoke-virtual {v4}, Lcom/github/mikephil/charting/h/l;->o()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 215
    div-float/2addr v1, v9

    sub-float/2addr v0, v1

    :cond_2
    move v3, v0

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    .line 225
    invoke-virtual/range {v0 .. v6}, Lcom/github/mikephil/charting/g/q;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/h/g;F)V

    .line 199
    :cond_3
    add-int/lit8 v1, v7, 0x2

    move v7, v1

    goto :goto_2

    .line 218
    :cond_4
    if-nez v7, :cond_6

    .line 220
    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->d:Landroid/graphics/Paint;

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/h/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 221
    div-float/2addr v1, v9

    add-float/2addr v0, v1

    move v3, v0

    goto :goto_3

    .line 228
    :cond_5
    return-void

    :cond_6
    move v3, v0

    goto :goto_3
.end method

.method public a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/components/LimitLine;[F)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 344
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->m:[F

    aget v1, p3, v2

    aput v1, v0, v2

    .line 345
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->m:[F

    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v1

    aput v1, v0, v3

    .line 346
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->m:[F

    aget v1, p3, v2

    aput v1, v0, v4

    .line 347
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->m:[F

    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v1

    aput v1, v0, v5

    .line 349
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->n:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 350
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->m:[F

    aget v1, v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->m:[F

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 351
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->m:[F

    aget v1, v1, v4

    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->m:[F

    aget v2, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 353
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 354
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->f:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->f:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 356
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->f:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->f()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 358
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->n:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 359
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/components/LimitLine;[FF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 362
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->i()Ljava/lang/String;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 367
    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->f:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->g()Landroid/graphics/Paint$Style;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 368
    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->f:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 369
    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->f:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->J()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->f:Landroid/graphics/Paint;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 371
    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->f:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->I()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 374
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->b()F

    move-result v1

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->F()F

    move-result v2

    add-float/2addr v1, v2

    .line 376
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->h()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    move-result-object v2

    .line 378
    sget-object v3, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v2, v3, :cond_1

    .line 380
    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->f:Landroid/graphics/Paint;

    invoke-static {v2, v0}, Lcom/github/mikephil/charting/h/k;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 381
    iget-object v3, p0, Lcom/github/mikephil/charting/g/q;->f:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 382
    aget v3, p3, v5

    add-float/2addr v1, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v3

    add-float/2addr v3, p4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/g/q;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    sget-object v3, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v2, v3, :cond_2

    .line 386
    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 387
    aget v2, p3, v5

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v2

    sub-float/2addr v2, p4

    iget-object v3, p0, Lcom/github/mikephil/charting/g/q;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 388
    :cond_2
    sget-object v3, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v2, v3, :cond_3

    .line 390
    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 391
    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->f:Landroid/graphics/Paint;

    invoke-static {v2, v0}, Lcom/github/mikephil/charting/h/k;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 392
    aget v3, p3, v5

    sub-float v1, v3, v1

    iget-object v3, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v3

    add-float/2addr v3, p4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/g/q;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 396
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->f:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 397
    aget v2, p3, v5

    sub-float v1, v2, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v2

    sub-float/2addr v2, p4

    iget-object v3, p0, Lcom/github/mikephil/charting/g/q;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/h/g;F)V
    .locals 7

    .prologue
    .line 231
    iget-object v4, p0, Lcom/github/mikephil/charting/g/q;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/github/mikephil/charting/h/k;->a(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lcom/github/mikephil/charting/h/g;F)V

    .line 232
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 238
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 242
    invoke-virtual {p0}, Lcom/github/mikephil/charting/g/q;->g()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 244
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->i:[F

    array-length v0, v0

    iget-object v3, p0, Lcom/github/mikephil/charting/g/q;->a:Lcom/github/mikephil/charting/components/a;

    iget v3, v3, Lcom/github/mikephil/charting/components/a;->d:I

    mul-int/lit8 v3, v3, 0x2

    if-eq v0, v3, :cond_2

    .line 245
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->d:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/g/q;->i:[F

    .line 247
    :cond_2
    iget-object v3, p0, Lcom/github/mikephil/charting/g/q;->i:[F

    move v0, v1

    .line 249
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 250
    iget-object v4, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v4, v4, Lcom/github/mikephil/charting/components/XAxis;->b:[F

    div-int/lit8 v5, v0, 0x2

    aget v4, v4, v5

    aput v4, v3, v0

    .line 251
    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v5, v5, Lcom/github/mikephil/charting/components/XAxis;->b:[F

    div-int/lit8 v6, v0, 0x2

    aget v5, v5, v6

    aput v5, v3, v4

    .line 249
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->b:Lcom/github/mikephil/charting/h/i;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/h/i;->a([F)V

    .line 256
    invoke-virtual {p0}, Lcom/github/mikephil/charting/g/q;->e()V

    .line 258
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->h:Landroid/graphics/Path;

    .line 259
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 261
    :goto_2
    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 263
    aget v4, v3, v1

    add-int/lit8 v5, v1, 0x1

    aget v5, v3, v5

    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/github/mikephil/charting/g/q;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V

    .line 261
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 266
    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 151
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->w()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 158
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    .line 159
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    .line 160
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v0, v1, :cond_3

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->g()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    .line 162
    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->h()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    .line 163
    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->f()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/g/q;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    .line 167
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    .line 168
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->L()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v0, v1, :cond_0

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->g()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    .line 170
    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->h()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    .line 171
    invoke-virtual {v0}, Lcom/github/mikephil/charting/h/l;->i()F

    move-result v4

    iget-object v5, p0, Lcom/github/mikephil/charting/g/q;->e:Landroid/graphics/Paint;

    move-object v0, p1

    .line 169
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 307
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->n()Ljava/util/List;

    move-result-object v3

    .line 309
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 338
    :cond_0
    return-void

    .line 312
    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/g/q;->k:[F

    .line 313
    aput v8, v4, v2

    .line 314
    aput v8, v4, v9

    move v1, v2

    .line 316
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 318
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/components/LimitLine;

    .line 320
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->K()Z

    move-result v5

    if-nez v5, :cond_2

    .line 316
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 323
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 324
    iget-object v6, p0, Lcom/github/mikephil/charting/g/q;->l:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/h/l;->l()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 325
    iget-object v6, p0, Lcom/github/mikephil/charting/g/q;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->b()F

    move-result v7

    neg-float v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 326
    iget-object v6, p0, Lcom/github/mikephil/charting/g/q;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 328
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->a()F

    move-result v6

    aput v6, v4, v2

    .line 329
    aput v8, v4, v9

    .line 331
    iget-object v6, p0, Lcom/github/mikephil/charting/g/q;->b:Lcom/github/mikephil/charting/h/i;

    invoke-virtual {v6, v4}, Lcom/github/mikephil/charting/h/i;->a([F)V

    .line 333
    invoke-virtual {p0, p1, v0, v4}, Lcom/github/mikephil/charting/g/q;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/components/LimitLine;[F)V

    .line 334
    const/high16 v6, 0x40000000    # 2.0f

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->G()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {p0, p1, v0, v4, v6}, Lcom/github/mikephil/charting/g/q;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/components/LimitLine;[FF)V

    .line 336
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->t()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 41
    return-void
.end method

.method protected f()V
    .locals 5

    .prologue
    .line 79
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->p()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->H()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 82
    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->I()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->d:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/h/k;->c(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/h/c;

    move-result-object v0

    .line 86
    iget v1, v0, Lcom/github/mikephil/charting/h/c;->a:F

    .line 87
    iget-object v2, p0, Lcom/github/mikephil/charting/g/q;->d:Landroid/graphics/Paint;

    const-string v3, "Q"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/h/k;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 89
    iget-object v3, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    .line 92
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->M()F

    move-result v3

    .line 89
    invoke-static {v1, v2, v3}, Lcom/github/mikephil/charting/h/k;->a(FFF)Lcom/github/mikephil/charting/h/c;

    move-result-object v3

    .line 95
    iget-object v4, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v4, Lcom/github/mikephil/charting/components/XAxis;->B:I

    .line 96
    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->C:I

    .line 97
    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v3, Lcom/github/mikephil/charting/h/c;->a:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->D:I

    .line 98
    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->g:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v3, Lcom/github/mikephil/charting/h/c;->b:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/github/mikephil/charting/components/XAxis;->E:I

    .line 100
    invoke-static {v3}, Lcom/github/mikephil/charting/h/c;->a(Lcom/github/mikephil/charting/h/c;)V

    .line 101
    invoke-static {v0}, Lcom/github/mikephil/charting/h/c;->a(Lcom/github/mikephil/charting/h/c;)V

    .line 102
    return-void
.end method

.method public g()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->o:Lcom/github/mikephil/charting/h/l;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/h/l;->l()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 273
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/g/q;->a:Lcom/github/mikephil/charting/components/a;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->f()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 274
    iget-object v0, p0, Lcom/github/mikephil/charting/g/q;->j:Landroid/graphics/RectF;

    return-object v0
.end method
