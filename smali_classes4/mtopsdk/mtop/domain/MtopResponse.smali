.class public Lmtopsdk/mtop/domain/MtopResponse;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# static fields
.field private static final SHARP:Ljava/lang/String; = "::"

.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopResponse"

.field private static final serialVersionUID:J = 0x15bd0e193dcddcdbL


# instance fields
.field private api:Ljava/lang/String;

.field private volatile bParsed:Z

.field private bytedata:[B

.field private data:[B

.field private dataJsonObject:Lorg/json/JSONObject;

.field private headerFields:Ljava/util/Map;

.field private mtopStat:Lmtopsdk/mtop/util/MtopStatistics;

.field private responseCode:I

.field private responseSource:Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

.field private ret:[Ljava/lang/String;

.field private retCode:Ljava/lang/String;

.field private retMsg:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->bParsed:Z

    sget-object v0, Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;->NETWORK_REQUEST:Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

    iput-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->responseSource:Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->bParsed:Z

    sget-object v0, Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;->NETWORK_REQUEST:Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

    iput-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->responseSource:Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

    iput-object p1, p0, Lmtopsdk/mtop/domain/MtopResponse;->retCode:Ljava/lang/String;

    iput-object p2, p0, Lmtopsdk/mtop/domain/MtopResponse;->retMsg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->bParsed:Z

    sget-object v0, Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;->NETWORK_REQUEST:Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

    iput-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->responseSource:Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

    iput-object p1, p0, Lmtopsdk/mtop/domain/MtopResponse;->api:Ljava/lang/String;

    iput-object p2, p0, Lmtopsdk/mtop/domain/MtopResponse;->v:Ljava/lang/String;

    iput-object p3, p0, Lmtopsdk/mtop/domain/MtopResponse;->retCode:Ljava/lang/String;

    iput-object p4, p0, Lmtopsdk/mtop/domain/MtopResponse;->retMsg:Ljava/lang/String;

    return-void
.end method

.method private parserRet([Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget-object v0, p1, v2

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isNotBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v3, :cond_0

    aget-object v1, v0, v2

    iput-object v1, p0, Lmtopsdk/mtop/domain/MtopResponse;->retCode:Ljava/lang/String;

    aget-object v0, v0, v3

    iput-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->retMsg:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getApi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->api:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->bParsed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->parseJsonByte()V

    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->api:Ljava/lang/String;

    return-object v0
.end method

.method public getBytedata()[B
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->bytedata:[B

    return-object v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->data:[B

    return-object v0
.end method

.method public getDataJsonObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->dataJsonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->bParsed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->parseJsonByte()V

    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->dataJsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getFullKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->api:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->v:Ljava/lang/String;

    invoke-static {v0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->api:Ljava/lang/String;

    iget-object v1, p0, Lmtopsdk/mtop/domain/MtopResponse;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lmtopsdk/common/util/StringUtils;->concatStr2LowerCase(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->headerFields:Ljava/util/Map;

    return-object v0
.end method

.method public getMtopStat()Lmtopsdk/mtop/util/MtopStatistics;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->mtopStat:Lmtopsdk/mtop/util/MtopStatistics;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->responseCode:I

    return v0
.end method

.method public getRet()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->ret:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->bParsed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->parseJsonByte()V

    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->ret:[Ljava/lang/String;

    return-object v0
.end method

.method public getRetCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->retCode:Ljava/lang/String;

    return-object v0
.end method

.method public getRetMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->retMsg:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->bParsed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->parseJsonByte()V

    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->retMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->responseSource:Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

    return-object v0
.end method

.method public getV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->bParsed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->parseJsonByte()V

    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->v:Ljava/lang/String;

    return-object v0
.end method

.method public is41XResult()Z
    .locals 1

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/util/ErrorConstant;->is41XResult(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isApiLockedResult()Z
    .locals 1

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/util/ErrorConstant;->isApiLockedResult(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isApiSuccess()Z
    .locals 1

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/util/ErrorConstant;->isSuccess(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExpiredRequest()Z
    .locals 1

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/util/ErrorConstant;->isExpiredRequest(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isIllegelSign()Z
    .locals 1

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/util/ErrorConstant;->isIllegelSign(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMtopSdkError()Z
    .locals 1

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/util/ErrorConstant;->isMtopSdkError(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMtopServerError()Z
    .locals 1

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/util/ErrorConstant;->isMtopServerError(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNetworkError()Z
    .locals 1

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/util/ErrorConstant;->isNetworkError(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isNoNetwork()Z
    .locals 1

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/util/ErrorConstant;->isNoNetwork(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSessionInvalid()Z
    .locals 1

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/util/ErrorConstant;->isSessionInvalid(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSystemError()Z
    .locals 1

    invoke-virtual {p0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmtopsdk/mtop/util/ErrorConstant;->isSystemError(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public parseJsonByte()V
    .locals 6

    iget-boolean v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->bParsed:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->bParsed:Z

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->bytedata:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->bytedata:[B

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mtopsdk.MtopResponse"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[parseJsonByte]bytedata is blank ---api="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmtopsdk/mtop/domain/MtopResponse;->api:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",v="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/mtop/domain/MtopResponse;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "ANDROID_SYS_JSONDATA_BLANK"

    iput-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->retCode:Ljava/lang/String;

    const-string v0, "\u8fd4\u56deJSONDATA\u4e3a\u7a7a"

    iput-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->retMsg:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->bParsed:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lmtopsdk/mtop/domain/MtopResponse;->bytedata:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "mtopsdk.MtopResponse"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[parseJsonByte]response : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->api:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "api"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->api:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->v:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "v"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->v:Ljava/lang/String;

    :cond_7
    const-string v0, "ret"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->ret:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_8

    iget-object v4, p0, Lmtopsdk/mtop/domain/MtopResponse;->ret:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->ret:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lmtopsdk/mtop/domain/MtopResponse;->parserRet([Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->dataJsonObject:Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->bParsed:Z

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "mtopsdk.MtopResponse"

    iget-object v1, p0, Lmtopsdk/mtop/domain/MtopResponse;->mtopStat:Lmtopsdk/mtop/util/MtopStatistics;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lmtopsdk/mtop/domain/MtopResponse;->mtopStat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v1}, Lmtopsdk/mtop/util/MtopStatistics;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[parseJsonByte] parse bytedata error ---api="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lmtopsdk/mtop/domain/MtopResponse;->api:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",v="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmtopsdk/mtop/domain/MtopResponse;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ANDROID_SYS_JSONDATA_PARSE_ERROR"

    iput-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->retCode:Ljava/lang/String;

    const-string v0, "\u89e3\u6790JSONDATA\u9519\u8bef"

    iput-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->retMsg:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->bParsed:Z

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmtopsdk/mtop/domain/MtopResponse;->bParsed:Z

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public setApi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/domain/MtopResponse;->api:Ljava/lang/String;

    return-void
.end method

.method public setBytedata([B)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/domain/MtopResponse;->bytedata:[B

    return-void
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/domain/MtopResponse;->data:[B

    return-void
.end method

.method public setDataJsonObject(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/domain/MtopResponse;->dataJsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method public setHeaderFields(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/domain/MtopResponse;->headerFields:Ljava/util/Map;

    return-void
.end method

.method public setMtopStat(Lmtopsdk/mtop/util/MtopStatistics;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/domain/MtopResponse;->mtopStat:Lmtopsdk/mtop/util/MtopStatistics;

    return-void
.end method

.method public setResponseCode(I)V
    .locals 0

    iput p1, p0, Lmtopsdk/mtop/domain/MtopResponse;->responseCode:I

    return-void
.end method

.method public setRet([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/domain/MtopResponse;->ret:[Ljava/lang/String;

    return-void
.end method

.method public setRetCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/domain/MtopResponse;->retCode:Ljava/lang/String;

    return-void
.end method

.method public setRetMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/domain/MtopResponse;->retMsg:Ljava/lang/String;

    return-void
.end method

.method public setSource(Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/domain/MtopResponse;->responseSource:Lmtopsdk/mtop/domain/MtopResponse$ResponseSource;

    return-void
.end method

.method public setV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/domain/MtopResponse;->v:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MtopResponse"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "[api="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lmtopsdk/mtop/domain/MtopResponse;->api:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",v="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lmtopsdk/mtop/domain/MtopResponse;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",responseCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lmtopsdk/mtop/domain/MtopResponse;->responseCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",headerFields="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lmtopsdk/mtop/domain/MtopResponse;->headerFields:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",retCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lmtopsdk/mtop/domain/MtopResponse;->retCode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",retMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lmtopsdk/mtop/domain/MtopResponse;->retMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",ret="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lmtopsdk/mtop/domain/MtopResponse;->ret:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lmtopsdk/mtop/domain/MtopResponse;->dataJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",bytedata="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lmtopsdk/mtop/domain/MtopResponse;->bytedata:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lmtopsdk/mtop/domain/MtopResponse;->bytedata:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
