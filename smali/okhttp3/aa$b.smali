.class public final Lokhttp3/aa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Lokhttp3/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final b:Lokhttp3/af;


# direct methods
.method private constructor <init>(Lokhttp3/u;Lokhttp3/af;)V
    .locals 0
    .param p1    # Lokhttp3/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lokhttp3/aa$b;->a:Lokhttp3/u;

    .line 267
    iput-object p2, p0, Lokhttp3/aa$b;->b:Lokhttp3/af;

    .line 268
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$b;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-static {v1, p1}, Lokhttp3/af;->create(Lokhttp3/z;Ljava/lang/String;)Lokhttp3/af;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lokhttp3/aa$b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/af;)Lokhttp3/aa$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/af;)Lokhttp3/aa$b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 248
    if-nez p0, :cond_0

    .line 249
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    invoke-static {v0, p0}, Lokhttp3/aa;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    if-eqz p1, :cond_1

    .line 255
    const-string v1, "; filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-static {v0, p1}, Lokhttp3/aa;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Content-Disposition"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lokhttp3/u;->a([Ljava/lang/String;)Lokhttp3/u;

    move-result-object v0

    invoke-static {v0, p2}, Lokhttp3/aa$b;->a(Lokhttp3/u;Lokhttp3/af;)Lokhttp3/aa$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lokhttp3/af;)Lokhttp3/aa$b;
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lokhttp3/aa$b;->a(Lokhttp3/u;Lokhttp3/af;)Lokhttp3/aa$b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lokhttp3/u;Lokhttp3/af;)Lokhttp3/aa$b;
    .locals 2
    .param p0    # Lokhttp3/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 231
    if-nez p1, :cond_0

    .line 232
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: Content-Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_1
    if-eqz p0, :cond_2

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: Content-Length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_2
    new-instance v0, Lokhttp3/aa$b;

    invoke-direct {v0, p0, p1}, Lokhttp3/aa$b;-><init>(Lokhttp3/u;Lokhttp3/af;)V

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/u;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lokhttp3/aa$b;->a:Lokhttp3/u;

    return-object v0
.end method

.method public b()Lokhttp3/af;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lokhttp3/aa$b;->b:Lokhttp3/af;

    return-object v0
.end method
