.class public Lcom/hupu/android/net/okhttp/d/d;
.super Lcom/hupu/android/net/okhttp/d/b;
.source "SourceFile"


# instance fields
.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/net/okhttp/a/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/Map;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/hupu/android/net/okhttp/OkRequestParams;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/net/okhttp/a/c$a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 36
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/hupu/android/net/okhttp/d/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/Map;I)V

    .line 37
    iput-object p5, p0, Lcom/hupu/android/net/okhttp/d/d;->g:Ljava/util/List;

    .line 38
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 89
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 94
    :goto_0
    if-nez v0, :cond_0

    .line 96
    const-string v0, "application/octet-stream"

    .line 98
    :cond_0
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lokhttp3/aa$a;)V
    .locals 6

    .prologue
    .line 110
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/d;->c:Lcom/hupu/android/net/okhttp/OkRequestParams;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/d;->c:Lcom/hupu/android/net/okhttp/OkRequestParams;

    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->getParamsList()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "Content-Disposition"

    aput-object v4, v3, v1

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "form-data; name=\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3}, Lokhttp3/u;->a([Ljava/lang/String;)Lokhttp3/u;

    move-result-object v1

    const/4 v3, 0x0

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lokhttp3/af;->create(Lokhttp3/z;Ljava/lang/String;)Lokhttp3/af;

    move-result-object v0

    .line 113
    invoke-virtual {p1, v1, v0}, Lokhttp3/aa$a;->a(Lokhttp3/u;Lokhttp3/af;)Lokhttp3/aa$a;

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method private a(Lokhttp3/s$a;)V
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/d;->c:Lcom/hupu/android/net/okhttp/OkRequestParams;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/d;->c:Lcom/hupu/android/net/okhttp/OkRequestParams;

    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->getParamsList()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    goto :goto_0

    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lokhttp3/af;)Lokhttp3/ae;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/d;->f:Lokhttp3/ae$a;

    invoke-virtual {v0, p1}, Lokhttp3/ae$a;->a(Lokhttp3/af;)Lokhttp3/ae$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lokhttp3/af;
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/d;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    new-instance v0, Lokhttp3/s$a;

    invoke-direct {v0}, Lokhttp3/s$a;-><init>()V

    .line 45
    invoke-direct {p0, v0}, Lcom/hupu/android/net/okhttp/d/d;->a(Lokhttp3/s$a;)V

    .line 46
    invoke-virtual {v0}, Lokhttp3/s$a;->a()Lokhttp3/s;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 49
    :cond_1
    new-instance v0, Lokhttp3/aa$a;

    invoke-direct {v0}, Lokhttp3/aa$a;-><init>()V

    sget-object v1, Lokhttp3/aa;->e:Lokhttp3/z;

    invoke-virtual {v0, v1}, Lokhttp3/aa$a;->a(Lokhttp3/z;)Lokhttp3/aa$a;

    move-result-object v2

    .line 50
    invoke-direct {p0, v2}, Lcom/hupu/android/net/okhttp/d/d;->a(Lokhttp3/aa$a;)V

    .line 51
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/d;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/a/c$a;

    .line 53
    iget-object v3, v0, Lcom/hupu/android/net/okhttp/a/c$a;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/hupu/android/net/okhttp/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/z;->b(Ljava/lang/String;)Lokhttp3/z;

    move-result-object v3

    iget-object v4, v0, Lcom/hupu/android/net/okhttp/a/c$a;->c:Ljava/io/File;

    invoke-static {v3, v4}, Lokhttp3/af;->create(Lokhttp3/z;Ljava/io/File;)Lokhttp3/af;

    move-result-object v3

    .line 54
    iget-object v4, v0, Lcom/hupu/android/net/okhttp/a/c$a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/hupu/android/net/okhttp/a/c$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v0, v3}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;Lokhttp3/af;)Lokhttp3/aa$a;

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lokhttp3/af;Lcom/hupu/android/net/okhttp/c/a;)Lokhttp3/af;
    .locals 2

    .prologue
    .line 62
    if-nez p2, :cond_0

    .line 73
    :goto_0
    return-object p1

    .line 65
    :cond_0
    new-instance v0, Lcom/hupu/android/net/okhttp/d/a/a;

    new-instance v1, Lcom/hupu/android/net/okhttp/d/d$1;

    invoke-direct {v1, p0, p2}, Lcom/hupu/android/net/okhttp/d/d$1;-><init>(Lcom/hupu/android/net/okhttp/d/d;Lcom/hupu/android/net/okhttp/c/a;)V

    invoke-direct {v0, p1, v1}, Lcom/hupu/android/net/okhttp/d/a/a;-><init>(Lokhttp3/af;Lcom/hupu/android/net/okhttp/d/a/a$b;)V

    move-object p1, v0

    .line 73
    goto :goto_0
.end method
