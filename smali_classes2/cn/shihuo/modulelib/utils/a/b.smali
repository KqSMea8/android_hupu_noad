.class public final Lcn/shihuo/modulelib/utils/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x80

.field private static final b:I = 0x40

.field private static final c:I = 0x18

.field private static final d:I = 0x8

.field private static final e:I = 0x10

.field private static final f:I = 0x4

.field private static final g:I = -0x80

.field private static h:C

.field private static i:[B

.field private static j:[C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x3e

    const/16 v7, 0x3d

    const/16 v6, 0x2f

    const/16 v5, 0x2b

    const/4 v0, 0x0

    .line 12
    sput-char v7, Lcn/shihuo/modulelib/utils/a/b;->h:C

    .line 13
    const/16 v1, 0x80

    new-array v1, v1, [B

    sput-object v1, Lcn/shihuo/modulelib/utils/a/b;->i:[B

    .line 14
    const/16 v1, 0x40

    new-array v1, v1, [C

    sput-object v1, Lcn/shihuo/modulelib/utils/a/b;->j:[C

    move v1, v0

    .line 17
    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    .line 18
    sget-object v2, Lcn/shihuo/modulelib/utils/a/b;->i:[B

    const/4 v3, -0x1

    aput-byte v3, v2, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x5a

    :goto_1
    const/16 v2, 0x41

    if-lt v1, v2, :cond_1

    .line 21
    sget-object v2, Lcn/shihuo/modulelib/utils/a/b;->i:[B

    add-int/lit8 v3, v1, -0x41

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 23
    :cond_1
    const/16 v1, 0x7a

    :goto_2
    const/16 v2, 0x61

    if-lt v1, v2, :cond_2

    .line 24
    sget-object v2, Lcn/shihuo/modulelib/utils/a/b;->i:[B

    add-int/lit8 v3, v1, -0x61

    add-int/lit8 v3, v3, 0x1a

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 27
    :cond_2
    const/16 v1, 0x39

    :goto_3
    const/16 v2, 0x30

    if-lt v1, v2, :cond_3

    .line 28
    sget-object v2, Lcn/shihuo/modulelib/utils/a/b;->i:[B

    add-int/lit8 v3, v1, -0x30

    add-int/lit8 v3, v3, 0x34

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 27
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 31
    :cond_3
    sget-object v1, Lcn/shihuo/modulelib/utils/a/b;->i:[B

    aput-byte v8, v1, v5

    .line 32
    sget-object v1, Lcn/shihuo/modulelib/utils/a/b;->i:[B

    const/16 v2, 0x3f

    aput-byte v2, v1, v6

    move v1, v0

    .line 34
    :goto_4
    const/16 v2, 0x19

    if-gt v1, v2, :cond_4

    .line 35
    sget-object v2, Lcn/shihuo/modulelib/utils/a/b;->j:[C

    add-int/lit8 v3, v1, 0x41

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 38
    :cond_4
    const/16 v1, 0x1a

    move v2, v1

    move v1, v0

    :goto_5
    const/16 v3, 0x33

    if-gt v2, v3, :cond_5

    .line 39
    sget-object v3, Lcn/shihuo/modulelib/utils/a/b;->j:[C

    add-int/lit8 v4, v1, 0x61

    int-to-char v4, v4

    aput-char v4, v3, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 42
    :cond_5
    const/16 v1, 0x34

    :goto_6
    if-gt v1, v7, :cond_6

    .line 43
    sget-object v2, Lcn/shihuo/modulelib/utils/a/b;->j:[C

    add-int/lit8 v3, v0, 0x30

    int-to-char v3, v3

    aput-char v3, v2, v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 45
    :cond_6
    sget-object v0, Lcn/shihuo/modulelib/utils/a/b;->j:[C

    aput-char v5, v0, v8

    .line 46
    sget-object v0, Lcn/shihuo/modulelib/utils/a/b;->j:[C

    const/16 v1, 0x3f

    aput-char v6, v0, v1

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([C)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 254
    if-nez p0, :cond_1

    .line 266
    :cond_0
    return v1

    .line 260
    :cond_1
    array-length v3, p0

    move v2, v1

    .line 261
    :goto_0
    if-ge v2, v3, :cond_0

    .line 262
    aget-char v0, p0, v2

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/a/b;->a(C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    add-int/lit8 v0, v1, 0x1

    aget-char v4, p0, v2

    aput-char v4, p0, v1

    .line 261
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v2, 0x0

    .line 71
    if-nez p0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    .line 75
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x8

    .line 76
    if-nez v0, :cond_1

    .line 77
    const-string v0, ""

    goto :goto_0

    .line 80
    :cond_1
    rem-int/lit8 v7, v0, 0x18

    .line 81
    div-int/lit8 v1, v0, 0x18

    .line 82
    if-eqz v7, :cond_2

    add-int/lit8 v0, v1, 0x1

    .line 86
    :goto_1
    mul-int/lit8 v0, v0, 0x4

    new-array v8, v0, [C

    move v4, v2

    move v6, v2

    .line 93
    :goto_2
    if-ge v4, v1, :cond_6

    .line 94
    add-int/lit8 v0, v2, 0x1

    aget-byte v2, p0, v2

    .line 95
    add-int/lit8 v3, v0, 0x1

    aget-byte v9, p0, v0

    .line 96
    add-int/lit8 v5, v3, 0x1

    aget-byte v10, p0, v3

    .line 98
    and-int/lit8 v0, v9, 0xf

    int-to-byte v11, v0

    .line 99
    and-int/lit8 v0, v2, 0x3

    int-to-byte v12, v0

    .line 101
    and-int/lit8 v0, v2, -0x80

    if-nez v0, :cond_3

    shr-int/lit8 v0, v2, 0x2

    int-to-byte v0, v0

    move v3, v0

    .line 103
    :goto_3
    and-int/lit8 v0, v9, -0x80

    if-nez v0, :cond_4

    shr-int/lit8 v0, v9, 0x4

    int-to-byte v0, v0

    move v2, v0

    .line 105
    :goto_4
    and-int/lit8 v0, v10, -0x80

    if-nez v0, :cond_5

    shr-int/lit8 v0, v10, 0x6

    int-to-byte v0, v0

    .line 108
    :goto_5
    add-int/lit8 v9, v6, 0x1

    sget-object v13, Lcn/shihuo/modulelib/utils/a/b;->j:[C

    aget-char v3, v13, v3

    aput-char v3, v8, v6

    .line 109
    add-int/lit8 v3, v9, 0x1

    sget-object v6, Lcn/shihuo/modulelib/utils/a/b;->j:[C

    shl-int/lit8 v12, v12, 0x4

    or-int/2addr v2, v12

    aget-char v2, v6, v2

    aput-char v2, v8, v9

    .line 110
    add-int/lit8 v6, v3, 0x1

    sget-object v2, Lcn/shihuo/modulelib/utils/a/b;->j:[C

    shl-int/lit8 v9, v11, 0x2

    or-int/2addr v0, v9

    aget-char v0, v2, v0

    aput-char v0, v8, v3

    .line 111
    add-int/lit8 v2, v6, 0x1

    sget-object v0, Lcn/shihuo/modulelib/utils/a/b;->j:[C

    and-int/lit8 v3, v10, 0x3f

    aget-char v0, v0, v3

    aput-char v0, v8, v6

    .line 93
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v6, v2

    move v2, v5

    goto :goto_2

    :cond_2
    move v0, v1

    .line 82
    goto :goto_1

    .line 101
    :cond_3
    shr-int/lit8 v0, v2, 0x2

    xor-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    move v3, v0

    goto :goto_3

    .line 103
    :cond_4
    shr-int/lit8 v0, v9, 0x4

    xor-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    move v2, v0

    goto :goto_4

    .line 105
    :cond_5
    shr-int/lit8 v0, v10, 0x6

    xor-int/lit16 v0, v0, 0xfc

    int-to-byte v0, v0

    goto :goto_5

    .line 115
    :cond_6
    const/16 v0, 0x8

    if-ne v7, v0, :cond_9

    .line 116
    aget-byte v0, p0, v2

    .line 117
    and-int/lit8 v1, v0, 0x3

    int-to-byte v1, v1

    .line 119
    and-int/lit8 v2, v0, -0x80

    if-nez v2, :cond_8

    shr-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    .line 121
    :goto_6
    add-int/lit8 v2, v6, 0x1

    sget-object v3, Lcn/shihuo/modulelib/utils/a/b;->j:[C

    aget-char v0, v3, v0

    aput-char v0, v8, v6

    .line 122
    add-int/lit8 v0, v2, 0x1

    sget-object v3, Lcn/shihuo/modulelib/utils/a/b;->j:[C

    shl-int/lit8 v1, v1, 0x4

    aget-char v1, v3, v1

    aput-char v1, v8, v2

    .line 123
    add-int/lit8 v1, v0, 0x1

    sget-char v2, Lcn/shihuo/modulelib/utils/a/b;->h:C

    aput-char v2, v8, v0

    .line 124
    add-int/lit8 v0, v1, 0x1

    sget-char v0, Lcn/shihuo/modulelib/utils/a/b;->h:C

    aput-char v0, v8, v1

    .line 142
    :cond_7
    :goto_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_0

    .line 119
    :cond_8
    shr-int/lit8 v0, v0, 0x2

    xor-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    goto :goto_6

    .line 125
    :cond_9
    const/16 v0, 0x10

    if-ne v7, v0, :cond_7

    .line 126
    aget-byte v0, p0, v2

    .line 127
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v1

    .line 128
    and-int/lit8 v1, v2, 0xf

    int-to-byte v3, v1

    .line 129
    and-int/lit8 v1, v0, 0x3

    int-to-byte v4, v1

    .line 131
    and-int/lit8 v1, v0, -0x80

    if-nez v1, :cond_a

    shr-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    move v1, v0

    .line 133
    :goto_8
    and-int/lit8 v0, v2, -0x80

    if-nez v0, :cond_b

    shr-int/lit8 v0, v2, 0x4

    int-to-byte v0, v0

    .line 136
    :goto_9
    add-int/lit8 v2, v6, 0x1

    sget-object v5, Lcn/shihuo/modulelib/utils/a/b;->j:[C

    aget-char v1, v5, v1

    aput-char v1, v8, v6

    .line 137
    add-int/lit8 v1, v2, 0x1

    sget-object v5, Lcn/shihuo/modulelib/utils/a/b;->j:[C

    shl-int/lit8 v4, v4, 0x4

    or-int/2addr v0, v4

    aget-char v0, v5, v0

    aput-char v0, v8, v2

    .line 138
    add-int/lit8 v0, v1, 0x1

    sget-object v2, Lcn/shihuo/modulelib/utils/a/b;->j:[C

    shl-int/lit8 v3, v3, 0x2

    aget-char v2, v2, v3

    aput-char v2, v8, v1

    .line 139
    add-int/lit8 v1, v0, 0x1

    sget-char v1, Lcn/shihuo/modulelib/utils/a/b;->h:C

    aput-char v1, v8, v0

    goto :goto_7

    .line 131
    :cond_a
    shr-int/lit8 v0, v0, 0x2

    xor-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    move v1, v0

    goto :goto_8

    .line 133
    :cond_b
    shr-int/lit8 v0, v2, 0x4

    xor-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    goto :goto_9
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 154
    if-nez p0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-object v0

    .line 158
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 160
    invoke-static {v6}, Lcn/shihuo/modulelib/utils/a/b;->a([C)I

    move-result v1

    .line 162
    rem-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_0

    .line 166
    div-int/lit8 v7, v1, 0x4

    .line 168
    if-nez v7, :cond_2

    .line 169
    new-array v0, v3, [B

    goto :goto_0

    .line 179
    :cond_2
    mul-int/lit8 v1, v7, 0x3

    new-array v1, v1, [B

    move v2, v3

    move v4, v3

    move v5, v3

    .line 181
    :goto_1
    add-int/lit8 v8, v7, -0x1

    if-ge v5, v8, :cond_3

    .line 183
    add-int/lit8 v8, v2, 0x1

    aget-char v9, v6, v2

    invoke-static {v9}, Lcn/shihuo/modulelib/utils/a/b;->c(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v8, 0x1

    aget-char v8, v6, v8

    .line 184
    invoke-static {v8}, Lcn/shihuo/modulelib/utils/a/b;->c(C)Z

    move-result v10

    if-eqz v10, :cond_0

    add-int/lit8 v10, v2, 0x1

    aget-char v11, v6, v2

    .line 185
    invoke-static {v11}, Lcn/shihuo/modulelib/utils/a/b;->c(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v10, 0x1

    aget-char v10, v6, v10

    .line 186
    invoke-static {v10}, Lcn/shihuo/modulelib/utils/a/b;->c(C)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 190
    sget-object v12, Lcn/shihuo/modulelib/utils/a/b;->i:[B

    aget-byte v9, v12, v9

    .line 191
    sget-object v12, Lcn/shihuo/modulelib/utils/a/b;->i:[B

    aget-byte v8, v12, v8

    .line 192
    sget-object v12, Lcn/shihuo/modulelib/utils/a/b;->i:[B

    aget-byte v11, v12, v11

    .line 193
    sget-object v12, Lcn/shihuo/modulelib/utils/a/b;->i:[B

    aget-byte v10, v12, v10

    .line 195
    add-int/lit8 v12, v4, 0x1

    shl-int/lit8 v9, v9, 0x2

    shr-int/lit8 v13, v8, 0x4

    or-int/2addr v9, v13

    int-to-byte v9, v9

    aput-byte v9, v1, v4

    .line 196
    add-int/lit8 v9, v12, 0x1

    and-int/lit8 v4, v8, 0xf

    shl-int/lit8 v4, v4, 0x4

    shr-int/lit8 v8, v11, 0x2

    and-int/lit8 v8, v8, 0xf

    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v1, v12

    .line 197
    add-int/lit8 v4, v9, 0x1

    shl-int/lit8 v8, v11, 0x6

    or-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v1, v9

    .line 181
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 200
    :cond_3
    add-int/lit8 v7, v2, 0x1

    aget-char v2, v6, v2

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/a/b;->c(C)Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v8, v7, 0x1

    aget-char v7, v6, v7

    .line 201
    invoke-static {v7}, Lcn/shihuo/modulelib/utils/a/b;->c(C)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 205
    sget-object v9, Lcn/shihuo/modulelib/utils/a/b;->i:[B

    aget-byte v2, v9, v2

    .line 206
    sget-object v9, Lcn/shihuo/modulelib/utils/a/b;->i:[B

    aget-byte v7, v9, v7

    .line 208
    add-int/lit8 v9, v8, 0x1

    aget-char v8, v6, v8

    .line 209
    add-int/lit8 v10, v9, 0x1

    aget-char v6, v6, v9

    .line 210
    invoke-static {v8}, Lcn/shihuo/modulelib/utils/a/b;->c(C)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v6}, Lcn/shihuo/modulelib/utils/a/b;->c(C)Z

    move-result v9

    if-nez v9, :cond_6

    .line 211
    :cond_4
    invoke-static {v8}, Lcn/shihuo/modulelib/utils/a/b;->b(C)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v6}, Lcn/shihuo/modulelib/utils/a/b;->b(C)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 212
    and-int/lit8 v6, v7, 0xf

    if-nez v6, :cond_0

    .line 216
    mul-int/lit8 v0, v5, 0x3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 217
    mul-int/lit8 v5, v5, 0x3

    invoke-static {v1, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    shl-int/lit8 v1, v2, 0x2

    shr-int/lit8 v2, v7, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    goto/16 :goto_0

    .line 220
    :cond_5
    invoke-static {v8}, Lcn/shihuo/modulelib/utils/a/b;->b(C)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v6}, Lcn/shihuo/modulelib/utils/a/b;->b(C)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 221
    sget-object v6, Lcn/shihuo/modulelib/utils/a/b;->i:[B

    aget-byte v6, v6, v8

    .line 222
    and-int/lit8 v8, v6, 0x3

    if-nez v8, :cond_0

    .line 226
    mul-int/lit8 v0, v5, 0x3

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 227
    mul-int/lit8 v5, v5, 0x3

    invoke-static {v1, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    add-int/lit8 v1, v4, 0x1

    shl-int/lit8 v2, v2, 0x2

    shr-int/lit8 v3, v7, 0x4

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    .line 229
    and-int/lit8 v2, v7, 0xf

    shl-int/lit8 v2, v2, 0x4

    shr-int/lit8 v3, v6, 0x2

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_0

    .line 235
    :cond_6
    sget-object v0, Lcn/shihuo/modulelib/utils/a/b;->i:[B

    aget-byte v0, v0, v8

    .line 236
    sget-object v3, Lcn/shihuo/modulelib/utils/a/b;->i:[B

    aget-byte v3, v3, v6

    .line 237
    add-int/lit8 v5, v4, 0x1

    shl-int/lit8 v2, v2, 0x2

    shr-int/lit8 v6, v7, 0x4

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v1, v4

    .line 238
    add-int/lit8 v2, v5, 0x1

    and-int/lit8 v4, v7, 0xf

    shl-int/lit8 v4, v4, 0x4

    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v5

    .line 239
    add-int/lit8 v4, v2, 0x1

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    move-object v0, v1

    .line 243
    goto/16 :goto_0
.end method

.method private static b(C)Z
    .locals 1

    .prologue
    .line 55
    sget-char v0, Lcn/shihuo/modulelib/utils/a/b;->h:C

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(C)Z
    .locals 2

    .prologue
    .line 59
    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    sget-object v0, Lcn/shihuo/modulelib/utils/a/b;->i:[B

    aget-byte v0, v0, p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
