.class public Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdResponse;
.super Lmtopsdk/mtop/domain/BaseOutDo;


# instance fields
.field private data:Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdResponseData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmtopsdk/mtop/domain/BaseOutDo;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdResponse;->getData()Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdResponseData;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdResponseData;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdResponse;->data:Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdResponseData;

    return-object v0
.end method

.method public setData(Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdResponseData;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdResponse;->data:Lmtopsdk/mtop/deviceid/domain/MtopSysNewDeviceIdResponseData;

    return-void
.end method
