.class public final Lcn/jpush/a/a;
.super Lcn/jiguang/api/JResponse;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcn/jiguang/api/JResponse;-><init>(Ljava/lang/Object;Ljava/nio/ByteBuffer;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "CommonResponse"

    return-object v0
.end method

.method protected final isNeedParseeErrorMsg()Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method

.method public final parseBody()V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0}, Lcn/jiguang/api/JResponse;->parseBody()V

    .line 35
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[CommonResponse] - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcn/jiguang/api/JResponse;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeBody()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Lcn/jiguang/api/JResponse;->writeBody()V

    .line 19
    return-void
.end method
