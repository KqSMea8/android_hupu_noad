.class Lokhttp3/internal/http2/g$c;
.super Lokio/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/g;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/g;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lokhttp3/internal/http2/g$c;->a:Lokhttp3/internal/http2/g;

    invoke-direct {p0}, Lokio/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 616
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 617
    if-eqz p1, :cond_0

    .line 618
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 620
    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lokhttp3/internal/http2/g$c;->a:Lokhttp3/internal/http2/g;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/g;->b(Lokhttp3/internal/http2/ErrorCode;)V

    .line 613
    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 624
    invoke-virtual {p0}, Lokhttp3/internal/http2/g$c;->I_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/g$c;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 625
    :cond_0
    return-void
.end method
