.class public Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;
.super Lcom/alibaba/sdk/android/oss/model/OSSResult;
.source "SourceFile"


# instance fields
.field private buckets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;",
            ">;"
        }
    .end annotation
.end field

.field private isTruncated:Z

.field private marker:Ljava/lang/String;

.field private maxKeys:I

.field private nextMarker:Ljava/lang/String;

.field private ownerDisplayName:Ljava/lang/String;

.field private ownerId:Ljava/lang/String;

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSResult;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->buckets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addBucket(Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->buckets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public clearBucketList()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->buckets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    return-void
.end method

.method public getBuckets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->buckets:Ljava/util/List;

    return-object v0
.end method

.method public getMarker()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->marker:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxKeys()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->maxKeys:I

    return v0
.end method

.method public getNextMarker()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->nextMarker:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->ownerDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->ownerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getTruncated()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->isTruncated:Z

    return v0
.end method

.method public setBuckets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/sdk/android/oss/model/OSSBucketSummary;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->buckets:Ljava/util/List;

    .line 94
    return-void
.end method

.method public setMarker(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->marker:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setMaxKeys(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->maxKeys:I

    .line 54
    return-void
.end method

.method public setNextMarker(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->nextMarker:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setOwnerDisplayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->ownerDisplayName:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setOwnerId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->ownerId:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->prefix:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setTruncated(Z)V
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/oss/model/ListBucketsResult;->isTruncated:Z

    .line 62
    return-void
.end method
