.class public Lcom/facebook/imageutils/JfifUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP1_EXIF_MAGIC:I = 0x45786966

.field public static final MARKER_APP1:I = 0xe1

.field public static final MARKER_EOI:I = 0xd9

.field public static final MARKER_ESCAPE_BYTE:I = 0x0

.field public static final MARKER_FIRST_BYTE:I = 0xff

.field public static final MARKER_RST0:I = 0xd0

.field public static final MARKER_RST7:I = 0xd7

.field public static final MARKER_SOFn:I = 0xc0

.field public static final MARKER_SOI:I = 0xd8

.field public static final MARKER_SOS:I = 0xda

.field public static final MARKER_TEM:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static getAutoRotateAngleFromOrientation(I)I
    .locals 1

    .prologue
    .line 47
    invoke-static {p0}, Lcom/facebook/imageutils/TiffUtil;->getAutoRotateAngleFromOrientation(I)I

    move-result v0

    return v0
.end method

.method public static getOrientation(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-static {p0}, Lcom/facebook/imageutils/JfifUtil;->moveToAPP1EXIF(Ljava/io/InputStream;)I

    move-result v1

    .line 68
    if-nez v1, :cond_0

    .line 73
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-static {p0, v1}, Lcom/facebook/imageutils/TiffUtil;->readOrientationFromTIFF(Ljava/io/InputStream;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static getOrientation([B)I
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/facebook/imageutils/JfifUtil;->getOrientation(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method private static isSOFn(I)Z
    .locals 1

    .prologue
    .line 122
    packed-switch p0, :pswitch_data_0

    .line 138
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 136
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static moveToAPP1EXIF(Ljava/io/InputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 148
    const/16 v0, 0xe1

    invoke-static {p0, v0}, Lcom/facebook/imageutils/JfifUtil;->moveToMarker(Ljava/io/InputStream;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p0, v3, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 152
    const/4 v2, 0x6

    if-le v0, v2, :cond_0

    .line 153
    const/4 v2, 0x4

    invoke-static {p0, v2, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v2

    .line 154
    add-int/lit8 v0, v0, -0x4

    .line 155
    invoke-static {p0, v3, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v3

    .line 156
    add-int/lit8 v0, v0, -0x2

    .line 157
    const v4, 0x45786966

    if-ne v2, v4, :cond_0

    if-nez v3, :cond_0

    .line 163
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static moveToMarker(Ljava/io/InputStream;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0xff

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-static {p0}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v2

    if-ne v2, v3, :cond_6

    move v2, v3

    .line 89
    :goto_1
    if-ne v2, v3, :cond_1

    .line 90
    invoke-static {p0, v0, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v2

    goto :goto_1

    .line 93
    :cond_1
    const/16 v4, 0xc0

    if-ne p1, v4, :cond_3

    invoke-static {v2}, Lcom/facebook/imageutils/JfifUtil;->isSOFn(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 117
    :cond_2
    :goto_2
    return v0

    .line 96
    :cond_3
    if-eq v2, p1, :cond_2

    .line 101
    const/16 v4, 0xd8

    if-eq v2, v4, :cond_0

    if-eq v2, v0, :cond_0

    .line 107
    const/16 v4, 0xd9

    if-eq v2, v4, :cond_4

    const/16 v4, 0xda

    if-ne v2, v4, :cond_5

    :cond_4
    move v0, v1

    .line 108
    goto :goto_2

    .line 113
    :cond_5
    const/4 v2, 0x2

    invoke-static {p0, v2, v1}, Lcom/facebook/imageutils/StreamProcessor;->readPackedInt(Ljava/io/InputStream;IZ)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    .line 115
    int-to-long v4, v2

    invoke-virtual {p0, v4, v5}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_6
    move v0, v1

    .line 117
    goto :goto_2
.end method
