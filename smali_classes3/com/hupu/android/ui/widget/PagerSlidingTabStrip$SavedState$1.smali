.class final Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$SavedState;
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
        "Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$SavedState;
    .locals 2

    .prologue
    .line 834
    new-instance v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcel;Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$SavedState;
    .locals 1

    .prologue
    .line 839
    new-array v0, p1, [Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 831
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$SavedState$1;->a(Landroid/os/Parcel;)Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 831
    invoke-virtual {p0, p1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$SavedState$1;->a(I)[Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$SavedState;

    move-result-object v0

    return-object v0
.end method
