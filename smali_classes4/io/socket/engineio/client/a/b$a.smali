.class public Lio/socket/engineio/client/a/b$a;
.super Lio/socket/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/engineio/client/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/engineio/client/a/b$a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "success"

.field public static final b:Ljava/lang/String; = "data"

.field public static final c:Ljava/lang/String; = "error"

.field public static final d:Ljava/lang/String; = "requestHeaders"

.field public static final e:Ljava/lang/String; = "responseHeaders"


# instance fields
.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[B

.field private i:Ljavax/net/ssl/SSLContext;

.field private j:Ljava/net/HttpURLConnection;

.field private k:Ljavax/net/ssl/HostnameVerifier;

.field private l:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/a/b$a$a;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lio/socket/b/a;-><init>()V

    .line 152
    iget-object v0, p1, Lio/socket/engineio/client/a/b$a$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lio/socket/engineio/client/a/b$a$a;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lio/socket/engineio/client/a/b$a;->f:Ljava/lang/String;

    .line 153
    iget-object v0, p1, Lio/socket/engineio/client/a/b$a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/socket/engineio/client/a/b$a;->g:Ljava/lang/String;

    .line 154
    iget-object v0, p1, Lio/socket/engineio/client/a/b$a$a;->c:[B

    iput-object v0, p0, Lio/socket/engineio/client/a/b$a;->h:[B

    .line 155
    iget-object v0, p1, Lio/socket/engineio/client/a/b$a$a;->d:Ljavax/net/ssl/SSLContext;

    iput-object v0, p0, Lio/socket/engineio/client/a/b$a;->i:Ljavax/net/ssl/SSLContext;

    .line 156
    iget-object v0, p1, Lio/socket/engineio/client/a/b$a$a;->e:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lio/socket/engineio/client/a/b$a;->k:Ljavax/net/ssl/HostnameVerifier;

    .line 157
    iget-object v0, p1, Lio/socket/engineio/client/a/b$a$a;->f:Ljava/net/Proxy;

    iput-object v0, p0, Lio/socket/engineio/client/a/b$a;->l:Ljava/net/Proxy;

    .line 158
    return-void

    .line 152
    :cond_0
    const-string v0, "GET"

    goto :goto_0
.end method

.method static synthetic a(Lio/socket/engineio/client/a/b$a;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/a/b$a;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lio/socket/engineio/client/a/b$a;->b(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 250
    const-string v0, "error"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 251
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 240
    const-string v0, "data"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 241
    invoke-direct {p0}, Lio/socket/engineio/client/a/b$a;->b()V

    .line 242
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 254
    const-string v0, "requestHeaders"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 255
    return-void
.end method

.method private a([B)V
    .locals 3

    .prologue
    .line 245
    const-string v0, "data"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 246
    invoke-direct {p0}, Lio/socket/engineio/client/a/b$a;->b()V

    .line 247
    return-void
.end method

.method static synthetic a(Lio/socket/engineio/client/a/b$a;)[B
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lio/socket/engineio/client/a/b$a;->h:[B

    return-object v0
.end method

.method static synthetic b(Lio/socket/engineio/client/a/b$a;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lio/socket/engineio/client/a/b$a;->j:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 236
    const-string v0, "success"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 237
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 258
    const-string v0, "responseHeaders"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 259
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lio/socket/engineio/client/a/b$a;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/a/b$a;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lio/socket/engineio/client/a/b$a;->j:Ljava/net/HttpURLConnection;

    goto :goto_0
.end method

.method static synthetic c(Lio/socket/engineio/client/a/b$a;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lio/socket/engineio/client/a/b$a;->d()V

    return-void
.end method

.method private d()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 271
    .line 273
    iget-object v2, p0, Lio/socket/engineio/client/a/b$a;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 275
    :try_start_0
    const-string v3, "application/octet-stream"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 276
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lio/socket/engineio/client/a/b$a;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 280
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 281
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_0

    .line 282
    new-array v6, v5, [B

    .line 283
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v7, v6, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    add-int/2addr v0, v5

    .line 286
    goto :goto_0

    .line 287
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 288
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 289
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 301
    :catch_0
    move-exception v0

    .line 302
    :goto_2
    :try_start_2
    invoke-direct {p0, v0}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 305
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 308
    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 310
    :cond_2
    :goto_4
    invoke-direct {p0}, Lio/socket/engineio/client/a/b$a;->c()V

    .line 312
    :goto_5
    return-void

    .line 291
    :cond_3
    :try_start_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lio/socket/engineio/client/a/b$a;->a([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    :goto_6
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 308
    :cond_4
    :goto_7
    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 310
    :cond_5
    :goto_8
    invoke-direct {p0}, Lio/socket/engineio/client/a/b$a;->c()V

    goto :goto_5

    .line 294
    :cond_6
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lio/socket/engineio/client/a/b$a;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 296
    :goto_9
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 301
    :catch_1
    move-exception v0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_2

    .line 299
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_6

    .line 304
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 305
    :goto_a
    if-eqz v2, :cond_8

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 308
    :cond_8
    :goto_b
    if-eqz v1, :cond_9

    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 310
    :cond_9
    :goto_c
    invoke-direct {p0}, Lio/socket/engineio/client/a/b$a;->c()V

    throw v0

    .line 306
    :catch_2
    move-exception v0

    goto :goto_7

    .line 309
    :catch_3
    move-exception v0

    goto :goto_8

    .line 306
    :catch_4
    move-exception v0

    goto :goto_3

    .line 309
    :catch_5
    move-exception v0

    goto :goto_4

    .line 306
    :catch_6
    move-exception v2

    goto :goto_b

    .line 309
    :catch_7
    move-exception v1

    goto :goto_c

    .line 304
    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_a

    .line 301
    :catch_8
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 161
    .line 163
    :try_start_0
    invoke-static {}, Lio/socket/engineio/client/a/b;->l()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "xhr open %s: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/socket/engineio/client/a/b$a;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lio/socket/engineio/client/a/b$a;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lio/socket/engineio/client/a/b$a;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lio/socket/engineio/client/a/b$a;->l:Ljava/net/Proxy;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/socket/engineio/client/a/b$a;->l:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 166
    :goto_0
    iput-object v0, p0, Lio/socket/engineio/client/a/b$a;->j:Ljava/net/HttpURLConnection;

    .line 167
    iget-object v0, p0, Lio/socket/engineio/client/a/b$a;->j:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lio/socket/engineio/client/a/b$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    iget-object v0, p0, Lio/socket/engineio/client/a/b$a;->j:Ljava/net/HttpURLConnection;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 175
    iget-object v0, p0, Lio/socket/engineio/client/a/b$a;->j:Ljava/net/HttpURLConnection;

    instance-of v0, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lio/socket/engineio/client/a/b$a;->i:Ljavax/net/ssl/SSLContext;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lio/socket/engineio/client/a/b$a;->j:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lio/socket/engineio/client/a/b$a;->i:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 179
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/a/b$a;->k:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lio/socket/engineio/client/a/b$a;->j:Ljava/net/HttpURLConnection;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lio/socket/engineio/client/a/b$a;->k:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 184
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 186
    const-string v1, "POST"

    iget-object v2, p0, Lio/socket/engineio/client/a/b$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    iget-object v1, p0, Lio/socket/engineio/client/a/b$a;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 188
    const-string v1, "Content-type"

    new-instance v2, Ljava/util/LinkedList;

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "application/octet-stream"

    aput-object v4, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_2
    invoke-direct {p0, v0}, Lio/socket/engineio/client/a/b$a;->a(Ljava/util/Map;)V

    .line 192
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 194
    iget-object v5, p0, Lio/socket/engineio/client/a/b$a;->j:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 166
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-direct {p0, v0}, Lio/socket/engineio/client/a/b$a;->a(Ljava/lang/Exception;)V

    .line 233
    :goto_2
    return-void

    .line 198
    :cond_5
    invoke-static {}, Lio/socket/engineio/client/a/b;->l()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "sending xhr with url %s | data %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lio/socket/engineio/client/a/b$a;->g:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lio/socket/engineio/client/a/b$a;->h:[B

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/socket/engineio/client/a/b$a$1;

    invoke-direct {v1, p0, p0}, Lio/socket/engineio/client/a/b$a$1;-><init>(Lio/socket/engineio/client/a/b$a;Lio/socket/engineio/client/a/b$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 232
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2
.end method
