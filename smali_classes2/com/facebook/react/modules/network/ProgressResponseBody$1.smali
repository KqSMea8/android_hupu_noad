.class Lcom/facebook/react/modules/network/ProgressResponseBody$1;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/network/ProgressResponseBody;->source(Lokio/w;)Lokio/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/network/ProgressResponseBody;Lokio/w;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;

    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/w;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/c;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    .line 53
    invoke-super {p0, p1, p2, p3}, Lokio/h;->read(Lokio/c;J)J

    move-result-wide v8

    .line 55
    iget-object v2, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;

    invoke-static {v0}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$000(Lcom/facebook/react/modules/network/ProgressResponseBody;)J

    move-result-wide v4

    cmp-long v0, v8, v6

    if-eqz v0, :cond_0

    move-wide v0, v8

    :goto_0
    add-long/2addr v0, v4

    invoke-static {v2, v0, v1}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$002(Lcom/facebook/react/modules/network/ProgressResponseBody;J)J

    .line 56
    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;

    invoke-static {v0}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$200(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lcom/facebook/react/modules/network/ProgressListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;

    .line 57
    invoke-static {v0}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$000(Lcom/facebook/react/modules/network/ProgressResponseBody;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressResponseBody$1;->this$0:Lcom/facebook/react/modules/network/ProgressResponseBody;

    invoke-static {v0}, Lcom/facebook/react/modules/network/ProgressResponseBody;->access$100(Lcom/facebook/react/modules/network/ProgressResponseBody;)Lokhttp3/ah;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ah;->contentLength()J

    move-result-wide v4

    cmp-long v0, v8, v6

    if-nez v0, :cond_1

    const/4 v6, 0x1

    .line 56
    :goto_1
    invoke-interface/range {v1 .. v6}, Lcom/facebook/react/modules/network/ProgressListener;->onProgress(JJZ)V

    .line 58
    return-wide v8

    .line 55
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 57
    :cond_1
    const/4 v6, 0x0

    goto :goto_1
.end method
