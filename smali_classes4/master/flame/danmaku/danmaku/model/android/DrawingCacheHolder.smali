.class public Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public bitmapArray:[[Landroid/graphics/Bitmap;

.field public canvas:Landroid/graphics/Canvas;

.field public drawn:Z

.field public extra:Ljava/lang/Object;

.field public height:I

.field private mDensity:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method private eraseBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 128
    :cond_0
    return-void
.end method

.method private eraseBitmapArray()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmapArray:[[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    move v0, v1

    .line 132
    :goto_0
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmapArray:[[Landroid/graphics/Bitmap;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 133
    :goto_1
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmapArray:[[Landroid/graphics/Bitmap;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 134
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmapArray:[[Landroid/graphics/Bitmap;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    invoke-direct {p0, v3}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->eraseBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 132
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    return-void
.end method

.method private recycleBitmapArray()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 141
    iget-object v4, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmapArray:[[Landroid/graphics/Bitmap;

    move-object v0, v1

    .line 142
    check-cast v0, [[Landroid/graphics/Bitmap;

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmapArray:[[Landroid/graphics/Bitmap;

    .line 143
    if-eqz v4, :cond_2

    move v0, v2

    .line 144
    :goto_0
    array-length v3, v4

    if-ge v0, v3, :cond_2

    move v3, v2

    .line 145
    :goto_1
    aget-object v5, v4, v0

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 146
    aget-object v5, v4, v0

    aget-object v5, v5, v3

    if-eqz v5, :cond_0

    .line 147
    aget-object v5, v4, v0

    aget-object v5, v5, v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    aget-object v5, v4, v0

    aput-object v1, v5, v3

    .line 145
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 144
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_2
    return-void
.end method


# virtual methods
.method public buildCache(IIIZI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 36
    if-eqz p4, :cond_2

    iget v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->width:I

    if-ne p1, v2, :cond_1

    iget v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->height:I

    if-ne p2, v2, :cond_1

    .line 37
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 41
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->recycleBitmapArray()V

    .line 64
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 36
    goto :goto_0

    :cond_2
    iget v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->width:I

    if-gt p1, v2, :cond_3

    iget v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->height:I

    if-le p2, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 46
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->recycle()V

    .line 48
    :cond_5
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->width:I

    .line 49
    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->height:I

    .line 50
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 51
    const/16 v1, 0x20

    if-ne p5, v1, :cond_6

    .line 52
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    :cond_6
    invoke-static {p1, p2, v0}, Ltv/cjump/jni/NativeBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 55
    if-lez p3, :cond_7

    .line 56
    iput p3, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->mDensity:I

    .line 57
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 59
    :cond_7
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->canvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_8

    .line 60
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->canvas:Landroid/graphics/Canvas;

    .line 61
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p3}, Landroid/graphics/Canvas;->setDensity(I)V

    goto :goto_1

    .line 63
    :cond_8
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public final declared-synchronized draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmapArray:[[Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    move v3, v1

    .line 157
    :goto_0
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmapArray:[[Landroid/graphics/Bitmap;

    array-length v2, v2

    if-ge v3, v2, :cond_4

    move v2, v1

    .line 158
    :goto_1
    iget-object v4, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmapArray:[[Landroid/graphics/Bitmap;

    aget-object v4, v4, v3

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 159
    iget-object v4, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmapArray:[[Landroid/graphics/Bitmap;

    aget-object v4, v4, v3

    aget-object v4, v4, v2

    .line 160
    if-eqz v4, :cond_0

    .line 161
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int/2addr v5, v2

    int-to-float v5, v5

    add-float/2addr v5, p2

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-gtz v6, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    cmpg-float v6, v6, v8

    if-gez v6, :cond_1

    .line 158
    :cond_0
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v6, v3

    int-to-float v6, v6

    add-float/2addr v6, p3

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-gtz v7, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v6

    cmpg-float v7, v7, v8

    if-ltz v7, :cond_0

    .line 169
    invoke-virtual {p1, v4, v5, v6, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 157
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 174
    :cond_3
    :try_start_1
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    .line 175
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :cond_4
    :goto_3
    monitor-exit p0

    return v0

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public erase()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->eraseBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->eraseBitmapArray()V

    .line 69
    return-void
.end method

.method public declared-synchronized recycle()V
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 73
    const/4 v1, 0x0

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 74
    const/4 v1, 0x0

    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->height:I

    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->width:I

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    :cond_0
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->recycleBitmapArray()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->extra:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public splitWith(IIII)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct/range {p0 .. p0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->recycleBitmapArray()V

    .line 85
    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->width:I

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->height:I

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->width:I

    move/from16 v0, p3

    if-gt v2, v0, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->height:I

    move/from16 v0, p4

    if-le v2, v0, :cond_0

    .line 91
    :cond_2
    move/from16 v0, p3

    move/from16 v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 92
    move/from16 v0, p4

    move/from16 v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 93
    move-object/from16 v0, p0

    iget v4, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->width:I

    div-int/2addr v4, v2

    move-object/from16 v0, p0

    iget v5, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->width:I

    rem-int v2, v5, v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_1
    add-int v5, v4, v2

    .line 94
    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->height:I

    div-int v4, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->height:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :goto_2
    add-int v6, v4, v2

    .line 95
    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->width:I

    div-int v7, v2, v5

    .line 96
    move-object/from16 v0, p0

    iget v2, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->height:I

    div-int v8, v2, v6

    .line 97
    filled-new-array {v6, v5}, [I

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Landroid/graphics/Bitmap;

    .line 98
    move-object/from16 v0, p0

    iget-object v3, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->canvas:Landroid/graphics/Canvas;

    if-nez v3, :cond_3

    .line 99
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->canvas:Landroid/graphics/Canvas;

    .line 100
    move-object/from16 v0, p0

    iget v3, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->mDensity:I

    if-lez v3, :cond_3

    .line 101
    move-object/from16 v0, p0

    iget-object v3, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->canvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget v4, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->mDensity:I

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 104
    :cond_3
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 105
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 106
    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v6, :cond_8

    .line 107
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v5, :cond_7

    .line 108
    aget-object v11, v2, v4

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v12}, Ltv/cjump/jni/NativeBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    aput-object v12, v11, v3

    .line 110
    move-object/from16 v0, p0

    iget v11, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->mDensity:I

    if-lez v11, :cond_4

    .line 111
    move-object/from16 v0, p0

    iget v11, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->mDensity:I

    invoke-virtual {v12, v11}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 113
    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    mul-int v11, v3, v7

    mul-int v13, v4, v8

    .line 115
    add-int v14, v11, v7

    add-int v15, v13, v8

    invoke-virtual {v9, v11, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v10, v11, v13, v14, v12}, Landroid/graphics/Rect;->set(IIII)V

    .line 117
    move-object/from16 v0, p0

    iget-object v11, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->canvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v9, v10, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 107
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 93
    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 94
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 106
    :cond_7
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 120
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->canvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 121
    move-object/from16 v0, p0

    iput-object v2, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->bitmapArray:[[Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method
