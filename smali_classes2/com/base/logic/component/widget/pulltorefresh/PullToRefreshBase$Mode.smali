.class public final enum Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTH:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum DISABLED:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum DISABLE_NO_MORE_DATA:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum MANUAL_REFRESH_ONLY:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public static PULL_DOWN_TO_REFRESH:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum PULL_FROM_END:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public static final enum PULL_FROM_START:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

.field public static PULL_UP_TO_REFRESH:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

.field private static final synthetic a:[Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;


# instance fields
.field private mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1348
    new-instance v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v4, v4}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 1355
    new-instance v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    const-string v1, "PULL_FROM_START"

    invoke-direct {v0, v1, v5, v5}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 1362
    new-instance v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    const-string v1, "PULL_FROM_END"

    invoke-direct {v0, v1, v6, v6}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 1367
    new-instance v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    const-string v1, "BOTH"

    invoke-direct {v0, v1, v7, v7}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 1374
    new-instance v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    const-string v1, "MANUAL_REFRESH_ONLY"

    invoke-direct {v0, v1, v8, v8}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 1376
    new-instance v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    const-string v1, "DISABLE_NO_MORE_DATA"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLE_NO_MORE_DATA:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 1343
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLE_NO_MORE_DATA:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->a:[Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 1381
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    sput-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_DOWN_TO_REFRESH:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 1386
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    sput-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_UP_TO_REFRESH:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1414
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1415
    iput p3, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->mIntValue:I

    .line 1416
    return-void
.end method

.method static getDefault()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 1408
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method static mapIntToValue(I)Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 5

    .prologue
    .line 1397
    invoke-static {}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->values()[Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 1398
    invoke-virtual {v0}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->getIntValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 1404
    :goto_1
    return-object v0

    .line 1397
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1404
    :cond_1
    invoke-static {}, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->getDefault()Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    move-result-object v0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 1343
    const-class v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method

.method public static values()[Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .prologue
    .line 1343
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->a:[Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0}, [Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    return-object v0
.end method


# virtual methods
.method getIntValue()I
    .locals 1

    .prologue
    .line 1440
    iget v0, p0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->mIntValue:I

    return v0
.end method

.method permitsPullToRefresh()Z
    .locals 1

    .prologue
    .line 1422
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showFooterLoadingLayout()Z
    .locals 1

    .prologue
    .line 1436
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLE_NO_MORE_DATA:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showHeaderLoadingLayout()Z
    .locals 1

    .prologue
    .line 1429
    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/base/logic/component/widget/pulltorefresh/PullToRefreshBase$Mode;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
