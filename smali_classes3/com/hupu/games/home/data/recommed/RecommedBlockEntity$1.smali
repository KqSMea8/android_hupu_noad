.class final Lcom/hupu/games/home/data/recommed/RecommedBlockEntity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;
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
        "Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    invoke-direct {v0, p1}, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity$1;->createFromParcel(Landroid/os/Parcel;)Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;
    .locals 1

    .prologue
    .line 52
    new-array v0, p1, [Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/hupu/games/home/data/recommed/RecommedBlockEntity$1;->newArray(I)[Lcom/hupu/games/home/data/recommed/RecommedBlockEntity;

    move-result-object v0

    return-object v0
.end method
