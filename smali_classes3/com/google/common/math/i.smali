.class public final Lcom/google/common/math/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation


# instance fields
.field private a:J

.field private b:D

.field private c:D

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/math/i;->a:J

    .line 42
    iput-wide v2, p0, Lcom/google/common/math/i;->b:D

    .line 43
    iput-wide v2, p0, Lcom/google/common/math/i;->c:D

    .line 44
    iput-wide v4, p0, Lcom/google/common/math/i;->d:D

    .line 45
    iput-wide v4, p0, Lcom/google/common/math/i;->e:D

    return-void
.end method

.method static a(DD)D
    .locals 2

    .prologue
    .line 369
    invoke-static {p0, p1}, Lcom/google/common/primitives/Doubles;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    :goto_0
    return-wide p2

    .line 372
    :cond_0
    invoke-static {p2, p3}, Lcom/google/common/primitives/Doubles;->b(D)Z

    move-result v0

    if-nez v0, :cond_1

    cmpl-double v0, p0, p2

    if-nez v0, :cond_2

    :cond_1
    move-wide p2, p0

    .line 374
    goto :goto_0

    .line 377
    :cond_2
    const-wide/high16 p2, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/common/math/Stats;
    .locals 12

    .prologue
    .line 169
    new-instance v1, Lcom/google/common/math/Stats;

    iget-wide v2, p0, Lcom/google/common/math/i;->a:J

    iget-wide v4, p0, Lcom/google/common/math/i;->b:D

    iget-wide v6, p0, Lcom/google/common/math/i;->c:D

    iget-wide v8, p0, Lcom/google/common/math/i;->d:D

    iget-wide v10, p0, Lcom/google/common/math/i;->e:D

    invoke-direct/range {v1 .. v11}, Lcom/google/common/math/Stats;-><init>(JDDDD)V

    return-object v1
.end method

.method public a(D)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    .line 51
    iget-wide v0, p0, Lcom/google/common/math/i;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 52
    iput-wide v6, p0, Lcom/google/common/math/i;->a:J

    .line 53
    iput-wide p1, p0, Lcom/google/common/math/i;->b:D

    .line 54
    iput-wide p1, p0, Lcom/google/common/math/i;->d:D

    .line 55
    iput-wide p1, p0, Lcom/google/common/math/i;->e:D

    .line 56
    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->b(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iput-wide v4, p0, Lcom/google/common/math/i;->c:D

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/i;->a:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/google/common/math/i;->a:J

    .line 61
    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->b(D)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/common/math/i;->b:D

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->b(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-wide v0, p0, Lcom/google/common/math/i;->b:D

    sub-double v0, p1, v0

    .line 64
    iget-wide v2, p0, Lcom/google/common/math/i;->b:D

    iget-wide v4, p0, Lcom/google/common/math/i;->a:J

    long-to-double v4, v4

    div-double v4, v0, v4

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/math/i;->b:D

    .line 65
    iget-wide v2, p0, Lcom/google/common/math/i;->c:D

    iget-wide v4, p0, Lcom/google/common/math/i;->b:D

    sub-double v4, p1, v4

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/math/i;->c:D

    .line 70
    :goto_1
    iget-wide v0, p0, Lcom/google/common/math/i;->d:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/i;->d:D

    .line 71
    iget-wide v0, p0, Lcom/google/common/math/i;->e:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/i;->e:D

    goto :goto_0

    .line 67
    :cond_2
    iget-wide v0, p0, Lcom/google/common/math/i;->b:D

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/math/i;->a(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/i;->b:D

    .line 68
    iput-wide v4, p0, Lcom/google/common/math/i;->c:D

    goto :goto_1
.end method

.method public a(Lcom/google/common/math/Stats;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 138
    invoke-virtual {p1}, Lcom/google/common/math/Stats;->count()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-wide v0, p0, Lcom/google/common/math/i;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 143
    invoke-virtual {p1}, Lcom/google/common/math/Stats;->count()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/i;->a:J

    .line 144
    invoke-virtual {p1}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/i;->b:D

    .line 145
    invoke-virtual {p1}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/i;->c:D

    .line 146
    invoke-virtual {p1}, Lcom/google/common/math/Stats;->min()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/i;->d:D

    .line 147
    invoke-virtual {p1}, Lcom/google/common/math/Stats;->max()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/i;->e:D

    goto :goto_0

    .line 149
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/i;->a:J

    invoke-virtual {p1}, Lcom/google/common/math/Stats;->count()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/math/i;->a:J

    .line 150
    iget-wide v0, p0, Lcom/google/common/math/i;->b:D

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->b(D)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->b(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p1}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/common/math/i;->b:D

    sub-double/2addr v0, v2

    .line 153
    iget-wide v2, p0, Lcom/google/common/math/i;->b:D

    invoke-virtual {p1}, Lcom/google/common/math/Stats;->count()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v4, v0

    iget-wide v6, p0, Lcom/google/common/math/i;->a:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/math/i;->b:D

    .line 154
    iget-wide v2, p0, Lcom/google/common/math/i;->c:D

    invoke-virtual {p1}, Lcom/google/common/math/Stats;->sumOfSquaresOfDeltas()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v6

    iget-wide v8, p0, Lcom/google/common/math/i;->b:D

    sub-double/2addr v6, v8

    mul-double/2addr v0, v6

    invoke-virtual {p1}, Lcom/google/common/math/Stats;->count()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v0, v6

    add-double/2addr v0, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/math/i;->c:D

    .line 160
    :goto_1
    iget-wide v0, p0, Lcom/google/common/math/i;->d:D

    invoke-virtual {p1}, Lcom/google/common/math/Stats;->min()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/i;->d:D

    .line 161
    iget-wide v0, p0, Lcom/google/common/math/i;->e:D

    invoke-virtual {p1}, Lcom/google/common/math/Stats;->max()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/i;->e:D

    goto/16 :goto_0

    .line 157
    :cond_2
    iget-wide v0, p0, Lcom/google/common/math/i;->b:D

    invoke-virtual {p1}, Lcom/google/common/math/Stats;->mean()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/math/i;->a(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/i;->b:D

    .line 158
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/google/common/math/i;->c:D

    goto :goto_1
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/i;->a(D)V

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/math/i;->a(D)V

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public varargs a([D)V
    .locals 4

    .prologue
    .line 105
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v2, p1, v0

    .line 106
    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/i;->a(D)V

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method public varargs a([I)V
    .locals 4

    .prologue
    .line 116
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 117
    int-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/i;->a(D)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method

.method public varargs a([J)V
    .locals 4

    .prologue
    .line 128
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-wide v2, p1, v0

    .line 129
    long-to-double v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/google/common/math/i;->a(D)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 176
    iget-wide v0, p0, Lcom/google/common/math/i;->a:J

    return-wide v0
.end method

.method public c()D
    .locals 4

    .prologue
    .line 198
    iget-wide v0, p0, Lcom/google/common/math/i;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 199
    iget-wide v0, p0, Lcom/google/common/math/i;->b:D

    return-wide v0

    .line 198
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()D
    .locals 4

    .prologue
    .line 215
    iget-wide v0, p0, Lcom/google/common/math/i;->b:D

    iget-wide v2, p0, Lcom/google/common/math/i;->a:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final e()D
    .locals 4

    .prologue
    .line 234
    iget-wide v0, p0, Lcom/google/common/math/i;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 235
    iget-wide v0, p0, Lcom/google/common/math/i;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 241
    :goto_1
    return-wide v0

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 238
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/i;->a:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 239
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 241
    :cond_2
    iget-wide v0, p0, Lcom/google/common/math/i;->c:D

    invoke-static {v0, v1}, Lcom/google/common/math/c;->f(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/common/math/i;->a:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_1
.end method

.method public final f()D
    .locals 2

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/google/common/math/i;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final g()D
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 281
    iget-wide v0, p0, Lcom/google/common/math/i;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 282
    iget-wide v0, p0, Lcom/google/common/math/i;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 285
    :goto_1
    return-wide v0

    .line 281
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 285
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/i;->c:D

    invoke-static {v0, v1}, Lcom/google/common/math/c;->f(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/common/math/i;->a:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_1
.end method

.method public final h()D
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/google/common/math/i;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public i()D
    .locals 4

    .prologue
    .line 324
    iget-wide v0, p0, Lcom/google/common/math/i;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 325
    iget-wide v0, p0, Lcom/google/common/math/i;->d:D

    return-wide v0

    .line 324
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()D
    .locals 4

    .prologue
    .line 342
    iget-wide v0, p0, Lcom/google/common/math/i;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/s;->b(Z)V

    .line 343
    iget-wide v0, p0, Lcom/google/common/math/i;->e:D

    return-wide v0

    .line 342
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()D
    .locals 2

    .prologue
    .line 347
    iget-wide v0, p0, Lcom/google/common/math/i;->c:D

    return-wide v0
.end method
