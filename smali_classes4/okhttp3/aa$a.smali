.class public final Lokhttp3/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/ByteString;

.field private b:Lokhttp3/z;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/aa$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 285
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lokhttp3/aa$a;-><init>(Ljava/lang/String;)V

    .line 286
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    sget-object v0, Lokhttp3/aa;->a:Lokhttp3/z;

    iput-object v0, p0, Lokhttp3/aa$a;->b:Lokhttp3/z;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/aa$a;->c:Ljava/util/List;

    .line 289
    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->a:Lokio/ByteString;

    .line 290
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;
    .locals 1

    .prologue
    .line 319
    invoke-static {p1, p2}, Lokhttp3/aa$b;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/aa$a;->a(Lokhttp3/aa$b;)Lokhttp3/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/af;)Lokhttp3/aa$a;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 324
    invoke-static {p1, p2, p3}, Lokhttp3/aa$b;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/af;)Lokhttp3/aa$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/aa$a;->a(Lokhttp3/aa$b;)Lokhttp3/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/aa$b;)Lokhttp3/aa$a;
    .locals 2

    .prologue
    .line 329
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "part == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    iget-object v0, p0, Lokhttp3/aa$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    return-object p0
.end method

.method public a(Lokhttp3/af;)Lokhttp3/aa$a;
    .locals 1

    .prologue
    .line 309
    invoke-static {p1}, Lokhttp3/aa$b;->a(Lokhttp3/af;)Lokhttp3/aa$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/aa$a;->a(Lokhttp3/aa$b;)Lokhttp3/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/u;Lokhttp3/af;)Lokhttp3/aa$a;
    .locals 1
    .param p1    # Lokhttp3/u;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 314
    invoke-static {p1, p2}, Lokhttp3/aa$b;->a(Lokhttp3/u;Lokhttp3/af;)Lokhttp3/aa$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/aa$a;->a(Lokhttp3/aa$b;)Lokhttp3/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/z;)Lokhttp3/aa$a;
    .locals 3

    .prologue
    .line 297
    if-nez p1, :cond_0

    .line 298
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    invoke-virtual {p1}, Lokhttp3/z;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multipart != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_1
    iput-object p1, p0, Lokhttp3/aa$a;->b:Lokhttp3/z;

    .line 304
    return-object p0
.end method

.method public a()Lokhttp3/aa;
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lokhttp3/aa$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_0
    new-instance v0, Lokhttp3/aa;

    iget-object v1, p0, Lokhttp3/aa$a;->a:Lokio/ByteString;

    iget-object v2, p0, Lokhttp3/aa$a;->b:Lokhttp3/z;

    iget-object v3, p0, Lokhttp3/aa$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/aa;-><init>(Lokio/ByteString;Lokhttp3/z;Ljava/util/List;)V

    return-object v0
.end method
