.class final Lcom/meizu/cloud/pushsdk/notification/model/NotifyType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;
    .locals 1

    .prologue
    .line 43
    new-array v0, p1, [Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType$1;->a(Landroid/os/Parcel;)Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType$1;->a(I)[Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    move-result-object v0

    return-object v0
.end method
