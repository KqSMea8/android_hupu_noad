.class public Lcom/hupu/monitor/net/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lokhttp3/af;)Lokhttp3/af;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/hupu/monitor/net/a$1;

    invoke-direct {v0, p0, p1}, Lcom/hupu/monitor/net/a$1;-><init>(Lcom/hupu/monitor/net/a;Lokhttp3/af;)V

    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/ag;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-interface {p1}, Lokhttp3/w$a;->a()Lokhttp3/ae;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lokhttp3/ae;->d()Lokhttp3/af;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "Content-Encoding"

    invoke-virtual {v0, v1}, Lokhttp3/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/w$a;->a(Lokhttp3/ae;)Lokhttp3/ag;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lokhttp3/ae;->f()Lokhttp3/ae$a;

    move-result-object v1

    const-string v2, "Content-Encoding"

    const-string v3, "gzip"

    invoke-virtual {v1, v2, v3}, Lokhttp3/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/ae;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ae;->d()Lokhttp3/af;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/monitor/net/a;->a(Lokhttp3/af;)Lokhttp3/af;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/ae$a;->a(Ljava/lang/String;Lokhttp3/af;)Lokhttp3/ae$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lokhttp3/w$a;->a(Lokhttp3/ae;)Lokhttp3/ag;

    move-result-object v0

    goto :goto_0
.end method
