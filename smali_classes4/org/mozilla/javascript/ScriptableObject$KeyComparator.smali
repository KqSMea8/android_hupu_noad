.class public final Lorg/mozilla/javascript/ScriptableObject$KeyComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/ScriptableObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KeyComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 3398
    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 3399
    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 3400
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 3401
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 3402
    if-ge v3, v4, :cond_1

    .line 3415
    :cond_0
    :goto_0
    return v0

    .line 3405
    :cond_1
    if-le v3, v4, :cond_2

    move v0, v1

    .line 3406
    goto :goto_0

    :cond_2
    move v0, v2

    .line 3408
    goto :goto_0

    .line 3412
    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move v0, v1

    .line 3413
    goto :goto_0

    :cond_4
    move v0, v2

    .line 3415
    goto :goto_0
.end method
