.class public abstract Landroid/support/transition/ba;
.super Landroid/support/transition/af;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "android:visibilityPropagation:visibility"

.field private static final b:Ljava/lang/String; = "android:visibilityPropagation:center"

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibilityPropagation:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibilityPropagation:center"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/transition/ba;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/transition/af;-><init>()V

    return-void
.end method

.method private static a(Landroid/support/transition/ah;I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 106
    if-nez p0, :cond_0

    move v0, v1

    .line 115
    :goto_0
    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v2, "android:visibilityPropagation:center"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 111
    if-nez v0, :cond_1

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_1
    aget v0, v0, p1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/transition/ah;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 45
    iget-object v1, p1, Landroid/support/transition/ah;->b:Landroid/view/View;

    .line 46
    iget-object v0, p1, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 47
    if-nez v0, :cond_0

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50
    :cond_0
    iget-object v2, p1, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v3, "android:visibilityPropagation:visibility"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    aget v2, v0, v4

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v4

    .line 54
    aget v2, v0, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    aput v2, v0, v4

    .line 55
    aget v2, v0, v5

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    aput v2, v0, v5

    .line 56
    aget v2, v0, v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    aput v1, v0, v5

    .line 57
    iget-object v1, p1, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v2, "android:visibilityPropagation:center"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Landroid/support/transition/ba;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/support/transition/ah;)I
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 73
    if-nez p1, :cond_0

    move v0, v1

    .line 80
    :goto_0
    return v0

    .line 76
    :cond_0
    iget-object v0, p1, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v2, "android:visibilityPropagation:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 77
    if-nez v0, :cond_1

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public c(Landroid/support/transition/ah;)I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/transition/ba;->a(Landroid/support/transition/ah;I)I

    move-result v0

    return v0
.end method

.method public d(Landroid/support/transition/ah;)I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/transition/ba;->a(Landroid/support/transition/ah;I)I

    move-result v0

    return v0
.end method
