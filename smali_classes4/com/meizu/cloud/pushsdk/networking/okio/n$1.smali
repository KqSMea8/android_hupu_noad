.class Lcom/meizu/cloud/pushsdk/networking/okio/n$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/okio/n;->d()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/networking/okio/n;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/n;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n$1;->a:Lcom/meizu/cloud/pushsdk/networking/okio/n;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n$1;->a:Lcom/meizu/cloud/pushsdk/networking/okio/n;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->close()V

    .line 210
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n$1;->a:Lcom/meizu/cloud/pushsdk/networking/okio/n;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a(Lcom/meizu/cloud/pushsdk/networking/okio/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n$1;->a:Lcom/meizu/cloud/pushsdk/networking/okio/n;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->flush()V

    .line 206
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n$1;->a:Lcom/meizu/cloud/pushsdk/networking/okio/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n$1;->a:Lcom/meizu/cloud/pushsdk/networking/okio/n;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a(Lcom/meizu/cloud/pushsdk/networking/okio/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n$1;->a:Lcom/meizu/cloud/pushsdk/networking/okio/n;

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->b(I)Lcom/meizu/cloud/pushsdk/networking/okio/c;

    .line 192
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n$1;->a:Lcom/meizu/cloud/pushsdk/networking/okio/n;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->C()Lcom/meizu/cloud/pushsdk/networking/okio/d;

    .line 193
    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n$1;->a:Lcom/meizu/cloud/pushsdk/networking/okio/n;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a(Lcom/meizu/cloud/pushsdk/networking/okio/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n$1;->a:Lcom/meizu/cloud/pushsdk/networking/okio/n;

    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/networking/okio/n;->a:Lcom/meizu/cloud/pushsdk/networking/okio/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/c;->b([BII)Lcom/meizu/cloud/pushsdk/networking/okio/c;

    .line 198
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/n$1;->a:Lcom/meizu/cloud/pushsdk/networking/okio/n;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/n;->C()Lcom/meizu/cloud/pushsdk/networking/okio/d;

    .line 199
    return-void
.end method
