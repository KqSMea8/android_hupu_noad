.class public Lin/srain/cube/views/ptr/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput v0, Lin/srain/cube/views/ptr/b/a;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 27
    sput p0, Lin/srain/cube/views/ptr/b/a;->g:I

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    sget v0, Lin/srain/cube/views/ptr/b/a;->g:I

    if-lez v0, :cond_0

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 51
    sget v0, Lin/srain/cube/views/ptr/b/a;->g:I

    if-lez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    sget v0, Lin/srain/cube/views/ptr/b/a;->g:I

    if-lez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_0
    array-length v0, p2

    if-lez v0, :cond_1

    .line 69
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 71
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    sget v0, Lin/srain/cube/views/ptr/b/a;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 112
    sget v0, Lin/srain/cube/views/ptr/b/a;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 95
    sget v0, Lin/srain/cube/views/ptr/b/a;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 98
    :cond_0
    array-length v0, p2

    if-lez v0, :cond_1

    .line 99
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 101
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    sget v0, Lin/srain/cube/views/ptr/b/a;->g:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 155
    sget v0, Lin/srain/cube/views/ptr/b/a;->g:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 139
    sget v0, Lin/srain/cube/views/ptr/b/a;->g:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 142
    :cond_0
    array-length v0, p2

    if-lez v0, :cond_1

    .line 143
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 145
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    sget v0, Lin/srain/cube/views/ptr/b/a;->g:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 199
    sget v0, Lin/srain/cube/views/ptr/b/a;->g:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 182
    sget v0, Lin/srain/cube/views/ptr/b/a;->g:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 189
    :goto_0
    return-void

    .line 185
    :cond_0
    array-length v0, p2

    if-lez v0, :cond_1

    .line 186
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 188
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 212
    sget v0, Lin/srain/cube/views/ptr/b/a;->g:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 243
    sget v0, Lin/srain/cube/views/ptr/b/a;->g:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 247
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 226
    sget v0, Lin/srain/cube/views/ptr/b/a;->g:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 233
    :goto_0
    return-void

    .line 229
    :cond_0
    array-length v0, p2

    if-lez v0, :cond_1

    .line 230
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 232
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 256
    sget v0, Lin/srain/cube/views/ptr/b/a;->g:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 260
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 287
    sget v0, Lin/srain/cube/views/ptr/b/a;->g:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 291
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 270
    sget v0, Lin/srain/cube/views/ptr/b/a;->g:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 277
    :goto_0
    return-void

    .line 273
    :cond_0
    array-length v0, p2

    if-lez v0, :cond_1

    .line 274
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 276
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
