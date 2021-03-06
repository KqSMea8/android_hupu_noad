.class public Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;
.super Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher",
        "<",
        "Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;",
        ">;"
    }
.end annotation


# static fields
.field private static final FETCH_TIME:Ljava/lang/String; = "fetch_time"

.field private static final IMAGE_SIZE:Ljava/lang/String; = "image_size"

.field private static final QUEUE_TIME:Ljava/lang/String; = "queue_time"

.field private static final TAG:Ljava/lang/String; = "OkHttpNetworkFetchProducer"

.field private static final TOTAL_TIME:Ljava/lang/String; = "total_time"


# instance fields
.field private final mCallFactory:Lokhttp3/e$a;

.field private mCancellationExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lokhttp3/ab;)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p1}, Lokhttp3/ab;->u()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/p;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;-><init>(Lokhttp3/e$a;Ljava/util/concurrent/Executor;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lokhttp3/e$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/BaseNetworkFetcher;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->mCallFactory:Lokhttp3/e$a;

    .line 75
    iput-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->mCancellationExecutor:Ljava/util/concurrent/Executor;

    .line 76
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->mCancellationExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Lokhttp3/e;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->handleException(Lokhttp3/e;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method

.method private handleException(Lokhttp3/e;Ljava/lang/Exception;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 1

    .prologue
    .line 187
    invoke-interface {p1}, Lokhttp3/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onCancellation()V

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer",
            "<",
            "Lcom/facebook/imagepipeline/image/EncodedImage;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")",
            "Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    return-object v0
.end method

.method public bridge synthetic createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/producers/FetchState;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->createFetchState(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    move-result-object v0

    return-object v0
.end method

.method public fetch(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->submitTime:J

    .line 88
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 91
    :try_start_0
    new-instance v1, Lokhttp3/ae$a;

    invoke-direct {v1}, Lokhttp3/ae$a;-><init>()V

    new-instance v2, Lokhttp3/d$a;

    invoke-direct {v2}, Lokhttp3/d$a;-><init>()V

    .line 92
    invoke-virtual {v2}, Lokhttp3/d$a;->b()Lokhttp3/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/d$a;->f()Lokhttp3/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/ae$a;->a(Lokhttp3/d;)Lokhttp3/ae$a;

    move-result-object v1

    .line 93
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lokhttp3/ae$a;->a()Lokhttp3/ae$a;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    .line 97
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->fetchWithRequest(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lokhttp3/ae;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 100
    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic fetch(Lcom/facebook/imagepipeline/producers/FetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->fetch(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    return-void
.end method

.method protected fetchWithRequest(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;Lokhttp3/ae;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->mCallFactory:Lokhttp3/e$a;

    invoke-interface {v0, p3}, Lokhttp3/e$a;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->getContext()Lcom/facebook/imagepipeline/producers/ProducerContext;

    move-result-object v1

    new-instance v2, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$1;-><init>(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Lokhttp3/e;)V

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->addCallbacks(Lcom/facebook/imagepipeline/producers/ProducerContextCallbacks;)V

    .line 141
    new-instance v1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$2;-><init>(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;Lcom/facebook/imagepipeline/producers/NetworkFetcher$Callback;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    .line 177
    return-void
.end method

.method public getExtraMap(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 112
    const-string v1, "queue_time"

    iget-wide v2, p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->responseTime:J

    iget-wide v4, p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->submitTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v1, "fetch_time"

    iget-wide v2, p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->fetchCompleteTime:J

    iget-wide v4, p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->responseTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "total_time"

    iget-wide v2, p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->fetchCompleteTime:J

    iget-wide v4, p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->submitTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-object v0
.end method

.method public bridge synthetic getExtraMap(Lcom/facebook/imagepipeline/producers/FetchState;I)Ljava/util/Map;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->getExtraMap(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onFetchCompletion(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;I)V
    .locals 2

    .prologue
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;->fetchCompleteTime:J

    .line 107
    return-void
.end method

.method public bridge synthetic onFetchCompletion(Lcom/facebook/imagepipeline/producers/FetchState;I)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher;->onFetchCompletion(Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcher$OkHttpNetworkFetchState;I)V

    return-void
.end method
