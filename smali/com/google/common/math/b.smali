.class public final Lcom/google/common/math/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/b$1;
    }
.end annotation


# static fields
.field static final a:I = 0xaa
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field static final b:[D
    .annotation build Lcom/google/common/a/d;
    .end annotation
.end field

.field private static final c:D = -2.147483648E9

.field private static final d:D = 2.147483647E9

.field private static final e:D = -9.223372036854776E18

.field private static final f:D = 9.223372036854776E18

.field private static final g:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 220
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/common/math/b;->g:D

    .line 312
    const/16 v0, 0xb

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/common/math/b;->b:[D

    return-void

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x42b3077775800000L    # 2.0922789888E13
        0x474956ad0aae33a4L    # 2.631308369336935E35
        0x4c9ee69a78d72cb6L    # 1.2413915592536073E61
        0x526fe478ee34844aL    # 1.2688693218588417E89
        0x589c619094edabffL    # 7.156945704626381E118
        0x5f13638dd7bd6347L    # 9.916779348709496E149
        0x65c7cac197cfe503L    # 1.974506857221074E182
        0x6cb1e5dfc140e1e5L    # 3.856204823625804E215
        0x73c8ce85fadb707eL    # 5.5502938327393044E249
        0x7b095d5f3d928edeL    # 4.7147236359920616E284
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(DLjava/math/RoundingMode;)D
    .locals 8
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    const-wide/16 v2, 0x1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/16 v4, 0x0

    .line 56
    invoke-static {p0, p1}, Lcom/google/common/math/c;->c(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "input is infinite or NaN"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    sget-object v0, Lcom/google/common/math/b$1;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 112
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/common/math/b;->c(D)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/math/f;->a(Z)V

    .line 107
    :cond_1
    :goto_0
    :pswitch_1
    return-wide p0

    .line 65
    :pswitch_2
    cmpl-double v0, p0, v4

    if-gez v0, :cond_1

    invoke-static {p0, p1}, Lcom/google/common/math/b;->c(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    double-to-long v0, p0

    sub-long/2addr v0, v2

    long-to-double p0, v0

    goto :goto_0

    .line 72
    :pswitch_3
    cmpg-double v0, p0, v4

    if-lez v0, :cond_1

    invoke-static {p0, p1}, Lcom/google/common/math/b;->c(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    double-to-long v0, p0

    add-long/2addr v0, v2

    long-to-double p0, v0

    goto :goto_0

    .line 82
    :pswitch_4
    invoke-static {p0, p1}, Lcom/google/common/math/b;->c(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    double-to-long v2, p0

    cmpl-double v0, p0, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    int-to-long v0, v0

    add-long/2addr v0, v2

    long-to-double p0, v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 89
    :pswitch_5
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    goto :goto_0

    .line 93
    :pswitch_6
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    .line 94
    sub-double v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v2, v2, v6

    if-nez v2, :cond_3

    .line 95
    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    add-double/2addr p0, v0

    goto :goto_0

    :cond_3
    move-wide p0, v0

    .line 97
    goto :goto_0

    .line 103
    :pswitch_7
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    .line 104
    sub-double v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpl-double v2, v2, v6

    if-eqz v2, :cond_1

    move-wide p0, v0

    .line 107
    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(I)D
    .locals 6

    .prologue
    .line 295
    const-string v0, "n"

    invoke-static {v0, p0}, Lcom/google/common/math/f;->b(Ljava/lang/String;I)I

    .line 296
    const/16 v0, 0xaa

    if-le p0, v0, :cond_0

    .line 297
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 305
    :goto_0
    return-wide v0

    .line 301
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 302
    and-int/lit8 v0, p0, -0x10

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-gt v0, p0, :cond_1

    .line 303
    int-to-double v4, v0

    mul-double/2addr v2, v4

    .line 302
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 305
    :cond_1
    sget-object v0, Lcom/google/common/math/b;->b:[D

    shr-int/lit8 v1, p0, 0x4

    aget-wide v0, v0, v1

    mul-double/2addr v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;)D
    .locals 2
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 480
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/math/b;->a(Ljava/util/Iterator;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/util/Iterator;)D
    .locals 10
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+",
            "Ljava/lang/Number;",
            ">;)D"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    .line 500
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Cannot take mean of 0 values"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 502
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/math/b;->d(D)D

    move-result-wide v0

    move-wide v2, v0

    move-wide v4, v6

    .line 503
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/math/b;->d(D)D

    move-result-wide v0

    .line 505
    add-long/2addr v4, v6

    .line 507
    sub-double/2addr v0, v2

    long-to-double v8, v4

    div-double/2addr v0, v8

    add-double/2addr v0, v2

    move-wide v2, v0

    .line 508
    goto :goto_0

    .line 509
    :cond_0
    return-wide v2
.end method

.method public static varargs a([D)D
    .locals 12
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 400
    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Cannot take mean of 0 values"

    invoke-static {v0, v3}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 402
    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Lcom/google/common/math/b;->d(D)D

    move-result-wide v2

    move-wide v4, v6

    .line 403
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 404
    aget-wide v8, p0, v1

    invoke-static {v8, v9}, Lcom/google/common/math/b;->d(D)D

    .line 405
    add-long/2addr v4, v6

    .line 407
    aget-wide v8, p0, v1

    sub-double/2addr v8, v2

    long-to-double v10, v4

    div-double/2addr v8, v10

    add-double/2addr v2, v8

    .line 403
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 400
    goto :goto_0

    .line 409
    :cond_1
    return-wide v2
.end method

.method public static varargs a([I)D
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 426
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot take mean of 0 values"

    invoke-static {v0, v2}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 430
    const-wide/16 v2, 0x0

    .line 431
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 432
    aget v0, p0, v1

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 431
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 426
    goto :goto_0

    .line 434
    :cond_1
    long-to-double v0, v2

    array-length v2, p0

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static varargs a([J)D
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 452
    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Cannot take mean of 0 values"

    invoke-static {v0, v3}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 454
    aget-wide v2, p0, v2

    long-to-double v2, v2

    move-wide v4, v6

    .line 455
    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_1

    .line 456
    add-long/2addr v4, v6

    .line 458
    aget-wide v8, p0, v1

    long-to-double v8, v8

    sub-double/2addr v8, v2

    long-to-double v10, v4

    div-double/2addr v8, v10

    add-double/2addr v2, v8

    .line 455
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 452
    goto :goto_0

    .line 460
    :cond_1
    return-wide v2
.end method

.method public static a(D)Z
    .locals 2
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 198
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/common/math/c;->c(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/common/math/c;->b(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/math/LongMath;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(DDD)Z
    .locals 4

    .prologue
    .line 351
    const-string v0, "tolerance"

    invoke-static {v0, p4, p5}, Lcom/google/common/math/f;->a(Ljava/lang/String;D)D

    .line 352
    sub-double v0, p0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    cmpg-double v0, v0, p4

    if-lez v0, :cond_0

    cmpl-double v0, p0, p2

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(D)D
    .locals 4

    .prologue
    .line 217
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lcom/google/common/math/b;->g:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static b(DDD)I
    .locals 2

    .prologue
    .line 373
    invoke-static/range {p0 .. p5}, Lcom/google/common/math/b;->a(DDD)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const/4 v0, 0x0

    .line 380
    :goto_0
    return v0

    .line 375
    :cond_0
    cmpg-double v0, p0, p2

    if-gez v0, :cond_1

    .line 376
    const/4 v0, -0x1

    goto :goto_0

    .line 377
    :cond_1
    cmpl-double v0, p0, p2

    if-lez v0, :cond_2

    .line 378
    const/4 v0, 0x1

    goto :goto_0

    .line 380
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/primitives/Booleans;->a(ZZ)I

    move-result v0

    goto :goto_0
.end method

.method public static b(DLjava/math/RoundingMode;)I
    .locals 8
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    invoke-static {p0, p1, p2}, Lcom/google/common/math/b;->a(DLjava/math/RoundingMode;)D

    move-result-wide v4

    .line 133
    const-wide v2, -0x3e1fffffffe00000L    # -2.147483649E9

    cmpl-double v2, v4, v2

    if-lez v2, :cond_0

    move v2, v0

    :goto_0
    const-wide/high16 v6, 0x41e0000000000000L    # 2.147483648E9

    cmpg-double v3, v4, v6

    if-gez v3, :cond_1

    :goto_1
    and-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/common/math/f;->b(Z)V

    .line 134
    double-to-int v0, v4

    return v0

    :cond_0
    move v2, v1

    .line 133
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static c(DLjava/math/RoundingMode;)J
    .locals 8
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    invoke-static {p0, p1, p2}, Lcom/google/common/math/b;->a(DLjava/math/RoundingMode;)D

    move-result-wide v4

    .line 157
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v2, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v6

    if-gez v2, :cond_0

    move v2, v0

    :goto_0
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v3, v4, v6

    if-gez v3, :cond_1

    :goto_1
    and-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/common/math/f;->b(Z)V

    .line 158
    double-to-long v0, v4

    return-wide v0

    :cond_0
    move v2, v1

    .line 157
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static c(D)Z
    .locals 2
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 280
    invoke-static {p0, p1}, Lcom/google/common/math/c;->c(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/common/math/c;->b(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x34

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v1

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(D)D
    .locals 2
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .prologue
    .line 515
    invoke-static {p0, p1}, Lcom/google/common/math/c;->c(D)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/s;->a(Z)V

    .line 516
    return-wide p0
.end method

.method public static d(DLjava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 8
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 182
    invoke-static {p0, p1, p2}, Lcom/google/common/math/b;->a(DLjava/math/RoundingMode;)D

    move-result-wide v4

    .line 183
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v2, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v2, v6

    if-gez v2, :cond_1

    move v2, v0

    :goto_0
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v3, v4, v6

    if-gez v3, :cond_2

    :goto_1
    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 184
    double-to-long v0, v4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 189
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 183
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 186
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    .line 187
    invoke-static {v4, v5}, Lcom/google/common/math/c;->b(D)J

    move-result-wide v2

    .line 188
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v0, v0, -0x34

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 189
    const-wide/16 v2, 0x0

    cmpg-double v1, v4, v2

    if-gez v1, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_2
.end method

.method public static e(DLjava/math/RoundingMode;)I
    .locals 8
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 234
    const-wide/16 v4, 0x0

    cmpl-double v0, p0, v4

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lcom/google/common/math/c;->c(D)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "x must be positive and finite"

    invoke-static {v0, v3}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 235
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v3

    .line 236
    invoke-static {p0, p1}, Lcom/google/common/math/c;->d(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    mul-double/2addr v0, p0

    invoke-static {v0, v1, p2}, Lcom/google/common/math/b;->e(DLjava/math/RoundingMode;)I

    move-result v0

    add-int/lit8 v0, v0, -0x34

    .line 269
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 234
    goto :goto_0

    .line 242
    :cond_1
    sget-object v0, Lcom/google/common/math/b$1;->a:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 267
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 244
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/common/math/b;->a(D)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/math/f;->a(Z)V

    :pswitch_1
    move v1, v2

    .line 269
    :cond_2
    :goto_2
    if-eqz v1, :cond_7

    add-int/lit8 v0, v3, 0x1

    goto :goto_1

    .line 250
    :pswitch_2
    invoke-static {p0, p1}, Lcom/google/common/math/b;->a(D)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_2

    .line 253
    :pswitch_3
    if-gez v3, :cond_3

    move v0, v1

    :goto_3
    invoke-static {p0, p1}, Lcom/google/common/math/b;->a(D)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_4
    and-int/2addr v1, v0

    .line 254
    goto :goto_2

    :cond_3
    move v0, v2

    .line 253
    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    .line 256
    :pswitch_4
    if-ltz v3, :cond_5

    move v0, v1

    :goto_5
    invoke-static {p0, p1}, Lcom/google/common/math/b;->a(D)Z

    move-result v4

    if-nez v4, :cond_6

    :goto_6
    and-int/2addr v1, v0

    .line 257
    goto :goto_2

    :cond_5
    move v0, v2

    .line 256
    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6

    .line 261
    :pswitch_5
    invoke-static {p0, p1}, Lcom/google/common/math/c;->e(D)D

    move-result-wide v4

    .line 264
    mul-double/2addr v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_2

    move v1, v2

    goto :goto_2

    :cond_7
    move v0, v3

    .line 269
    goto :goto_1

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
