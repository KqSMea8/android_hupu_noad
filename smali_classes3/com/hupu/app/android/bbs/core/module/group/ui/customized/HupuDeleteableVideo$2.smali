.class Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/oss/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->reDoUploading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Object;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->isSuccess:Z

    .line 160
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$2$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$2$2;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 168
    return-void
.end method

.method public onProgress(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;JJ)V
    .locals 8

    .prologue
    .line 178
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mContext:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$2$3;

    move-object v1, p0

    move-wide v2, p4

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$2$3;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$2;JJ)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 190
    return-void
.end method

.method public onProgress(Lcom/alibaba/sdk/android/oss/model/ResumableUploadRequest;JJ)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 126
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    iput-boolean v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->isSuccess:Z

    .line 127
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$2$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$2$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 135
    const-string v0, "upload_pic_watermark"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 137
    new-instance v3, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntityList;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntityList;-><init>()V

    .line 138
    const-string v0, "watermark_cfg"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntityList;->paser(Ljava/lang/String;)V

    .line 139
    iget-object v0, v3, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntityList;->data:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntityList;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 140
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 141
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 142
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->localUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 143
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 144
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v3, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntityList;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 145
    iget-object v0, v3, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntityList;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntity;->min:I

    if-lt v4, v0, :cond_1

    iget-object v0, v3, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntityList;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntity;->max:I

    if-gt v4, v0, :cond_1

    .line 146
    iget-object v0, v3, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntityList;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/model/WaterMarkEntity;->config:Ljava/lang/String;

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",text_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->utils:Lcom/hupu/android/oss/OssUtils;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/HupuDeleteableVideo;->key_url:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/hupu/android/oss/OssUtils;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    .line 156
    :cond_0
    return-void

    .line 144
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
