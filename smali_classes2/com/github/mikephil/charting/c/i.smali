.class public Lcom/github/mikephil/charting/c/i;
.super Lcom/github/mikephil/charting/c/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/c/h",
        "<",
        "Lcom/github/mikephil/charting/charts/RadarChart;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/c/h;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected a(IFF)Lcom/github/mikephil/charting/c/d;
    .locals 9

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/c/i;->a(I)Ljava/util/List;

    move-result-object v5

    .line 25
    iget-object v0, p0, Lcom/github/mikephil/charting/c/i;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0, p2, p3}, Lcom/github/mikephil/charting/charts/RadarChart;->d(FF)F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/c/i;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v0

    div-float v6, v1, v0

    .line 27
    const/4 v3, 0x0

    .line 28
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 32
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/c/d;

    .line 34
    invoke-virtual {v0}, Lcom/github/mikephil/charting/c/d;->b()F

    move-result v1

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 35
    cmpg-float v7, v1, v2

    if-gez v7, :cond_1

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 30
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v2, v0

    goto :goto_0

    .line 41
    :cond_0
    return-object v3

    :cond_1
    move v0, v2

    move-object v1, v3

    goto :goto_1
.end method

.method protected a(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/c/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/github/mikephil/charting/c/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    iget-object v0, p0, Lcom/github/mikephil/charting/c/i;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getAnimator()Lcom/github/mikephil/charting/animation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->b()F

    move-result v7

    .line 57
    iget-object v0, p0, Lcom/github/mikephil/charting/c/i;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getAnimator()Lcom/github/mikephil/charting/animation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->a()F

    move-result v8

    .line 58
    iget-object v0, p0, Lcom/github/mikephil/charting/c/i;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v9

    .line 59
    iget-object v0, p0, Lcom/github/mikephil/charting/c/i;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v10

    .line 61
    invoke-static {v1, v1}, Lcom/github/mikephil/charting/h/g;->a(FF)Lcom/github/mikephil/charting/h/g;

    move-result-object v11

    .line 62
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/c/i;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lcom/github/mikephil/charting/data/k;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/q;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/q;->d()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/github/mikephil/charting/c/i;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lcom/github/mikephil/charting/data/k;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/q;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/data/q;->a(I)Lcom/github/mikephil/charting/d/b/e;

    move-result-object v6

    .line 66
    invoke-interface {v6, p1}, Lcom/github/mikephil/charting/d/b/e;->m(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v1

    iget-object v0, p0, Lcom/github/mikephil/charting/c/i;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v0

    sub-float/2addr v1, v0

    .line 70
    iget-object v0, p0, Lcom/github/mikephil/charting/c/i;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 71
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Lcom/github/mikephil/charting/h/g;

    move-result-object v3

    mul-float v0, v1, v10

    mul-float v1, v0, v8

    int-to-float v0, p1

    mul-float/2addr v0, v9

    mul-float v4, v0, v7

    iget-object v0, p0, Lcom/github/mikephil/charting/c/i;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 72
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v0

    add-float/2addr v0, v4

    .line 70
    invoke-static {v3, v1, v0, v11}, Lcom/github/mikephil/charting/h/k;->a(Lcom/github/mikephil/charting/h/g;FFLcom/github/mikephil/charting/h/g;)V

    .line 74
    iget-object v12, p0, Lcom/github/mikephil/charting/c/i;->b:Ljava/util/List;

    new-instance v0, Lcom/github/mikephil/charting/c/d;

    int-to-float v1, p1

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->c()F

    move-result v2

    iget v3, v11, Lcom/github/mikephil/charting/h/g;->a:F

    iget v4, v11, Lcom/github/mikephil/charting/h/g;->b:F

    invoke-interface {v6}, Lcom/github/mikephil/charting/d/b/e;->E()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/github/mikephil/charting/c/d;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/c/i;->b:Ljava/util/List;

    return-object v0
.end method
