.class public Lmtopsdk/mtop/util/MtopConvert;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopConvert"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inputDoToMtopRequest(Ljava/lang/Object;)Lmtopsdk/mtop/domain/MtopRequest;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lmtopsdk/mtop/util/ReflectUtil;->convertToMtopRequest(Ljava/lang/Object;)Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public static inputDoToMtopRequest(Lmtopsdk/mtop/domain/IMTOPDataObject;)Lmtopsdk/mtop/domain/MtopRequest;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lmtopsdk/mtop/util/ReflectUtil;->convertToMtopRequest(Lmtopsdk/mtop/domain/IMTOPDataObject;)Lmtopsdk/mtop/domain/MtopRequest;

    move-result-object v0

    goto :goto_0
.end method

.method public static jsonToOutputDO([BLjava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "mtopsdk.MtopConvert"

    const-string v2, "[jsonToOutputDO]outClass is null or jsondata is blank"

    invoke-static {v0, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject([BLjava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/domain/BaseOutDo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "mtopsdk.MtopConvert"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[jsonToOutputDO]invoke JSON.parseObject error ---Class="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static mtopResponseToOutputDO(Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;
    .locals 2

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const-string v0, "mtopsdk.MtopConvert"

    const-string v1, "outClass is null or response is null"

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object v0

    invoke-static {v0, p1}, Lmtopsdk/mtop/util/MtopConvert;->jsonToOutputDO([BLjava/lang/Class;)Lmtopsdk/mtop/domain/BaseOutDo;

    move-result-object v0

    goto :goto_0
.end method
