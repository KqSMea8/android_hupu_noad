.class public abstract Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;
.super Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;",
        ">",
        "Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;"
    }
.end annotation


# static fields
.field public static final CACHE_VIEW_TYPE:I = -0x3

.field public static final DRAW_VIEW_TYPE:I = -0x3

.field public static final INVALID_TYPE:I = -0x1

.field public static final MEASURE_VIEW_TYPE:I = -0x2


# instance fields
.field private final mMaximumHeightPixels:I

.field private final mMaximumWidthPixels:I

.field private mViewHolderArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<TVH;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 66
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;-><init>()V

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->mViewHolderArray:Landroid/util/SparseArray;

    .line 67
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->mMaximumWidthPixels:I

    .line 68
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->mMaximumHeightPixels:I

    .line 69
    return-void
.end method


# virtual methods
.method public clearCaches()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public drawDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFZLmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)V
    .locals 9

    .prologue
    .line 104
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->index:I

    invoke-virtual {p0, v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->getItemViewType(ILmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result v1

    .line 105
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->mViewHolderArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    if-eqz p5, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;

    move-object v2, v0

    .line 110
    :cond_0
    if-nez v2, :cond_3

    .line 145
    :cond_1
    :goto_1
    return-void

    .line 108
    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p6, p5}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->definePaintParams(Z)V

    .line 115
    invoke-virtual {p6, p1, p5}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->getPaint(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)Landroid/text/TextPaint;

    move-result-object v5

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p6, p1, v5, v0}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->applyPaintConfig(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Paint;Z)V

    move-object v0, p0

    move-object v3, p1

    move-object v4, p6

    .line 118
    invoke-virtual/range {v0 .. v5}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->onBindViewHolder(ILmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;Landroid/text/TextPaint;)V

    .line 119
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->measure(II)V

    .line 120
    const/4 v0, 0x0

    .line 121
    if-nez p5, :cond_4

    .line 122
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 123
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 124
    const/4 v0, 0x1

    .line 127
    :cond_4
    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->underlineColor:I

    if-eqz v1, :cond_5

    .line 128
    invoke-virtual {p6, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->getUnderlinePaint(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Landroid/graphics/Paint;

    move-result-object v8

    .line 129
    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    add-float/2addr v1, p4

    iget v3, p6, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->UNDERLINE_HEIGHT:I

    int-to-float v3, v3

    sub-float v5, v1, v3

    .line 130
    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    add-float v6, p3, v1

    move-object v3, p2

    move v4, p3

    move v7, v5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 133
    :cond_5
    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->borderColor:I

    if-eqz v1, :cond_6

    .line 134
    invoke-virtual {p6, p1}, Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;->getBorderPaint(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Landroid/graphics/Paint;

    move-result-object v8

    .line 135
    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    add-float v6, p3, v1

    iget v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    add-float v7, p4, v1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 139
    :cond_6
    const/4 v1, 0x0

    const/4 v3, 0x0

    iget v4, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    float-to-int v4, v4

    iget v5, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    float-to-int v5, v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->layout(IIII)V

    .line 140
    invoke-virtual {v2, p2, p6}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->draw(Landroid/graphics/Canvas;Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)V

    .line 142
    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1
.end method

.method public getItemViewType(ILmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public measure(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/text/TextPaint;Z)V
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    .line 73
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->index:I

    invoke-virtual {p0, v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->getItemViewType(ILmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result v1

    .line 74
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->mViewHolderArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 75
    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->onCreateViewHolder(I)Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->onCreateViewHolder(I)Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->onCreateViewHolder(I)Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->mViewHolderArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;

    .line 84
    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->onBindViewHolder(ILmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;Landroid/text/TextPaint;)V

    .line 85
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->mMaximumWidthPixels:I

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer;->mMaximumHeightPixels:I

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->measure(II)V

    .line 86
    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->getMeasureWidth()I

    move-result v0

    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->getMeasureHeight()I

    move-result v1

    invoke-virtual {v2, v6, v6, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->layout(IIII)V

    .line 87
    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->getMeasureWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    .line 88
    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;->getMeasureHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    .line 89
    return-void
.end method

.method public abstract onBindViewHolder(ILmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;Landroid/text/TextPaint;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITVH;",
            "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
            "Lmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;",
            "Landroid/text/TextPaint;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onCreateViewHolder(I)Lmaster/flame/danmaku/danmaku/model/android/ViewCacheStuffer$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TVH;"
        }
    .end annotation
.end method

.method public releaseResource(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->releaseResource(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->tag:Ljava/lang/Object;

    .line 100
    return-void
.end method
