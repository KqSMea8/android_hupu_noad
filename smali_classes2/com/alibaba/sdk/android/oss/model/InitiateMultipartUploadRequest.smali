.class public Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;
.super Lcom/alibaba/sdk/android/oss/model/OSSRequest;
.source "SourceFile"


# instance fields
.field private bucketName:Ljava/lang/String;

.field public isSequential:Z

.field private metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

.field private objectKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/model/OSSRequest;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->setBucketName(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p2}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->setObjectKey(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p3}, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V

    .line 53
    return-void
.end method


# virtual methods
.method public getBucketName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->bucketName:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    return-object v0
.end method

.method public getObjectKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->objectKey:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->bucketName:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setMetadata(Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->metadata:Lcom/alibaba/sdk/android/oss/model/ObjectMetadata;

    .line 107
    return-void
.end method

.method public setObjectKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/alibaba/sdk/android/oss/model/InitiateMultipartUploadRequest;->objectKey:Ljava/lang/String;

    .line 89
    return-void
.end method
