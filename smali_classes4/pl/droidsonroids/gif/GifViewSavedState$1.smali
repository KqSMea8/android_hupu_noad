.class final Lpl/droidsonroids/gif/GifViewSavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/GifViewSavedState;
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
        "Lpl/droidsonroids/gif/GifViewSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifViewSavedState$1;->createFromParcel(Landroid/os/Parcel;)Lpl/droidsonroids/gif/GifViewSavedState;

    move-result-object v0

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lpl/droidsonroids/gif/GifViewSavedState;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lpl/droidsonroids/gif/GifViewSavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpl/droidsonroids/gif/GifViewSavedState;-><init>(Landroid/os/Parcel;Lpl/droidsonroids/gif/GifViewSavedState$1;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lpl/droidsonroids/gif/GifViewSavedState$1;->newArray(I)[Lpl/droidsonroids/gif/GifViewSavedState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lpl/droidsonroids/gif/GifViewSavedState;
    .locals 1

    .prologue
    .line 54
    new-array v0, p1, [Lpl/droidsonroids/gif/GifViewSavedState;

    return-object v0
.end method
