.class Lcom/meizu/cloud/pushsdk/networking/d/f$1;
.super Lcom/meizu/cloud/pushsdk/networking/okio/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/d/f;->a(Lcom/meizu/cloud/pushsdk/networking/okio/r;)Lcom/meizu/cloud/pushsdk/networking/okio/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/meizu/cloud/pushsdk/networking/d/f;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/d/f;Lcom/meizu/cloud/pushsdk/networking/okio/r;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 68
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/d/f$1;->c:Lcom/meizu/cloud/pushsdk/networking/d/f;

    invoke-direct {p0, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/g;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/r;)V

    .line 69
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/f$1;->a:J

    .line 70
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/f$1;->b:J

    return-void
.end method


# virtual methods
.method public a_(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/g;->a_(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)V

    .line 75
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/f$1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/f$1;->c:Lcom/meizu/cloud/pushsdk/networking/d/f;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/d/f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/f$1;->b:J

    .line 78
    :cond_0
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/f$1;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/f$1;->a:J

    .line 79
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/f$1;->c:Lcom/meizu/cloud/pushsdk/networking/d/f;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/d/f;->a(Lcom/meizu/cloud/pushsdk/networking/d/f;)Lcom/meizu/cloud/pushsdk/networking/d/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/f$1;->c:Lcom/meizu/cloud/pushsdk/networking/d/f;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/d/f;->a(Lcom/meizu/cloud/pushsdk/networking/d/f;)Lcom/meizu/cloud/pushsdk/networking/d/i;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/model/Progress;

    iget-wide v4, p0, Lcom/meizu/cloud/pushsdk/networking/d/f$1;->a:J

    iget-wide v6, p0, Lcom/meizu/cloud/pushsdk/networking/d/f$1;->b:J

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/meizu/cloud/pushsdk/networking/model/Progress;-><init>(JJ)V

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/d/i;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 83
    :cond_1
    return-void
.end method
