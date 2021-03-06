.class public final Landroid/support/v4/media/MediaMetadataCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaMetadataCompat$b;,
        Landroid/support/v4/media/MediaMetadataCompat$d;,
        Landroid/support/v4/media/MediaMetadataCompat$a;,
        Landroid/support/v4/media/MediaMetadataCompat$c;,
        Landroid/support/v4/media/MediaMetadataCompat$e;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "android.media.metadata.MEDIA_ID"

.field public static final B:Ljava/lang/String; = "android.media.metadata.MEDIA_URI"

.field public static final C:Ljava/lang/String; = "android.media.metadata.BT_FOLDER_TYPE"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "android.media.metadata.ADVERTISEMENT"

.field public static final E:Ljava/lang/String; = "android.media.metadata.DOWNLOAD_STATUS"

.field static final F:I = 0x0

.field static final G:I = 0x1

.field static final H:I = 0x2

.field static final I:I = 0x3

.field static final J:Landroid/support/v4/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final L:Ljava/lang/String; = "MediaMetadata"

.field private static final M:[Ljava/lang/String;

.field private static final N:[Ljava/lang/String;

.field private static final O:[Ljava/lang/String;

.field public static final a:Ljava/lang/String; = "android.media.metadata.TITLE"

.field public static final b:Ljava/lang/String; = "android.media.metadata.ARTIST"

.field public static final c:Ljava/lang/String; = "android.media.metadata.DURATION"

.field public static final d:Ljava/lang/String; = "android.media.metadata.ALBUM"

.field public static final e:Ljava/lang/String; = "android.media.metadata.AUTHOR"

.field public static final f:Ljava/lang/String; = "android.media.metadata.WRITER"

.field public static final g:Ljava/lang/String; = "android.media.metadata.COMPOSER"

.field public static final h:Ljava/lang/String; = "android.media.metadata.COMPILATION"

.field public static final i:Ljava/lang/String; = "android.media.metadata.DATE"

.field public static final j:Ljava/lang/String; = "android.media.metadata.YEAR"

.field public static final k:Ljava/lang/String; = "android.media.metadata.GENRE"

.field public static final l:Ljava/lang/String; = "android.media.metadata.TRACK_NUMBER"

.field public static final m:Ljava/lang/String; = "android.media.metadata.NUM_TRACKS"

.field public static final n:Ljava/lang/String; = "android.media.metadata.DISC_NUMBER"

.field public static final o:Ljava/lang/String; = "android.media.metadata.ALBUM_ARTIST"

.field public static final p:Ljava/lang/String; = "android.media.metadata.ART"

.field public static final q:Ljava/lang/String; = "android.media.metadata.ART_URI"

.field public static final r:Ljava/lang/String; = "android.media.metadata.ALBUM_ART"

.field public static final s:Ljava/lang/String; = "android.media.metadata.ALBUM_ART_URI"

.field public static final t:Ljava/lang/String; = "android.media.metadata.USER_RATING"

.field public static final u:Ljava/lang/String; = "android.media.metadata.RATING"

.field public static final v:Ljava/lang/String; = "android.media.metadata.DISPLAY_TITLE"

.field public static final w:Ljava/lang/String; = "android.media.metadata.DISPLAY_SUBTITLE"

.field public static final x:Ljava/lang/String; = "android.media.metadata.DISPLAY_DESCRIPTION"

.field public static final y:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON"

.field public static final z:Ljava/lang/String; = "android.media.metadata.DISPLAY_ICON_URI"


# instance fields
.field final K:Landroid/os/Bundle;

.field private P:Ljava/lang/Object;

.field private Q:Landroid/support/v4/media/MediaDescriptionCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 306
    new-instance v0, Landroid/support/v4/j/a;

    invoke-direct {v0}, Landroid/support/v4/j/a;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    .line 307
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.TITLE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.ARTIST"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.DURATION"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.ALBUM"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.AUTHOR"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.WRITER"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.COMPOSER"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.COMPILATION"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.DATE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.YEAR"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.GENRE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.TRACK_NUMBER"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.NUM_TRACKS"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.DISC_NUMBER"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.ART"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.ART_URI"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.ALBUM_ART"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.USER_RATING"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.RATING"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.DISPLAY_TITLE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.DISPLAY_ICON"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.DISPLAY_ICON_URI"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.MEDIA_ID"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.MEDIA_URI"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.ADVERTISEMENT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->J:Landroid/support/v4/j/a;

    const-string v1, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.media.metadata.TITLE"

    aput-object v1, v0, v4

    const-string v1, "android.media.metadata.ARTIST"

    aput-object v1, v0, v3

    const-string v1, "android.media.metadata.ALBUM"

    aput-object v1, v0, v5

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "android.media.metadata.WRITER"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "android.media.metadata.AUTHOR"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "android.media.metadata.COMPOSER"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->M:[Ljava/lang/String;

    .line 350
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "android.media.metadata.DISPLAY_ICON"

    aput-object v1, v0, v4

    const-string v1, "android.media.metadata.ART"

    aput-object v1, v0, v3

    const-string v1, "android.media.metadata.ALBUM_ART"

    aput-object v1, v0, v5

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->N:[Ljava/lang/String;

    .line 356
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "android.media.metadata.DISPLAY_ICON_URI"

    aput-object v1, v0, v4

    const-string v1, "android.media.metadata.ART_URI"

    aput-object v1, v0, v3

    const-string v1, "android.media.metadata.ALBUM_ART_URI"

    aput-object v1, v0, v5

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->O:[Ljava/lang/String;

    .line 640
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$1;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$1;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->K:Landroid/os/Bundle;

    .line 368
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->K:Landroid/os/Bundle;

    const-class v1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 369
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->K:Landroid/os/Bundle;

    .line 373
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->K:Landroid/os/Bundle;

    const-class v1, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 374
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 606
    if-eqz p0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 607
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 608
    invoke-static {p0, v1, v2}, Landroid/support/v4/media/m;->a(Ljava/lang/Object;Landroid/os/Parcel;I)V

    .line 609
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 610
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 611
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 612
    iput-object p0, v0, Landroid/support/v4/media/MediaMetadataCompat;->P:Ljava/lang/Object;

    .line 615
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 473
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->Q:Landroid/support/v4/media/MediaDescriptionCompat;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->Q:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 551
    :goto_0
    return-object v0

    .line 477
    :cond_0
    const-string v0, "android.media.metadata.MEDIA_ID"

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 479
    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/CharSequence;

    .line 484
    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 485
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 488
    aput-object v0, v6, v1

    .line 489
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v6, v8

    .line 490
    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v6, v9

    :cond_1
    move v0, v1

    .line 505
    :goto_1
    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->N:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 506
    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->N:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 507
    if-eqz v2, :cond_7

    move-object v0, v2

    :goto_2
    move v2, v1

    .line 514
    :goto_3
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->O:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_9

    .line 515
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->O:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 516
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 517
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 523
    :goto_4
    const-string v3, "android.media.metadata.MEDIA_URI"

    invoke-virtual {p0, v3}, Landroid/support/v4/media/MediaMetadataCompat;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 524
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 525
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 528
    :cond_2
    new-instance v3, Landroid/support/v4/media/MediaDescriptionCompat$a;

    invoke-direct {v3}, Landroid/support/v4/media/MediaDescriptionCompat$a;-><init>()V

    .line 529
    invoke-virtual {v3, v5}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 530
    aget-object v1, v6, v1

    invoke-virtual {v3, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 531
    aget-object v1, v6, v8

    invoke-virtual {v3, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->b(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 532
    aget-object v1, v6, v9

    invoke-virtual {v3, v1}, Landroid/support/v4/media/MediaDescriptionCompat$a;->c(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 533
    invoke-virtual {v3, v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 534
    invoke-virtual {v3, v2}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 535
    invoke-virtual {v3, v4}, Landroid/support/v4/media/MediaDescriptionCompat$a;->b(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 537
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 538
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->K:Landroid/os/Bundle;

    const-string v2, "android.media.metadata.BT_FOLDER_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 539
    const-string v1, "android.media.extra.BT_FOLDER_TYPE"

    const-string v2, "android.media.metadata.BT_FOLDER_TYPE"

    .line 540
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 539
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 542
    :cond_3
    iget-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->K:Landroid/os/Bundle;

    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 543
    const-string v1, "android.media.extra.DOWNLOAD_STATUS"

    const-string v2, "android.media.metadata.DOWNLOAD_STATUS"

    .line 544
    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 543
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 546
    :cond_4
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 547
    invoke-virtual {v3, v0}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$a;

    .line 549
    :cond_5
    invoke-virtual {v3}, Landroid/support/v4/media/MediaDescriptionCompat$a;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->Q:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 551
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->Q:Landroid/support/v4/media/MediaDescriptionCompat;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    move v3, v1

    .line 495
    :goto_5
    array-length v2, v6

    if-ge v3, v2, :cond_1

    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->M:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 496
    sget-object v7, Landroid/support/v4/media/MediaMetadataCompat;->M:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, v7, v0

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 497
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 499
    add-int/lit8 v0, v3, 0x1

    aput-object v7, v6, v3

    :goto_6
    move v3, v0

    move v0, v2

    .line 501
    goto :goto_5

    .line 505
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 514
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_9
    move-object v2, v4

    goto/16 :goto_4

    :cond_a
    move-object v0, v4

    goto/16 :goto_2

    :cond_b
    move v0, v3

    goto :goto_6
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->K:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->K:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->K:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->K:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 579
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->K:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->K:Landroid/os/Bundle;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->K:Landroid/os/Bundle;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 556
    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;)Landroid/support/v4/media/RatingCompat;
    .locals 4

    .prologue
    .line 433
    const/4 v1, 0x0

    .line 435
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 438
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->K:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object v0

    .line 446
    :goto_0
    return-object v0

    .line 440
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->K:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/RatingCompat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 442
    :catch_0
    move-exception v0

    .line 444
    const-string v2, "MediaMetadata"

    const-string v3, "Failed to retrieve a key as Rating."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method public e()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 630
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->P:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 631
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 632
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 633
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 634
    invoke-static {v0}, Landroid/support/v4/media/m;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/media/MediaMetadataCompat;->P:Ljava/lang/Object;

    .line 635
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 637
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->P:Ljava/lang/Object;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 457
    const/4 v1, 0x0

    .line 459
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->K:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :goto_0
    return-object v0

    .line 460
    :catch_0
    move-exception v0

    .line 462
    const-string v2, "MediaMetadata"

    const-string v3, "Failed to retrieve a key as Bitmap."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Landroid/support/v4/media/MediaMetadataCompat;->K:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 562
    return-void
.end method
