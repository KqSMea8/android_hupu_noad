.class public final Landroid/support/v4/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "\udb3f\udffd"

.field private static final b:Ljava/lang/String; = "m"

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/support/v4/j/m",
            "<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v4/c/c;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroid/support/v4/j/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/j/m",
            "<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    sget-object v0, Landroid/support/v4/c/c;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/j/m;

    .line 108
    if-nez v0, :cond_0

    .line 109
    new-instance v0, Landroid/support/v4/j/m;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/j/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    sget-object v1, Landroid/support/v4/c/c;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 115
    :goto_0
    return-object v0

    .line 112
    :cond_0
    iget-object v1, v0, Landroid/support/v4/j/m;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 113
    iget-object v1, v0, Landroid/support/v4/j/m;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 9
    .param p0    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    .line 45
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result v2

    .line 103
    :cond_0
    :goto_0
    return v2

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 49
    if-ne v4, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_2
    const-string v3, "\udb3f\udffd"

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 55
    const-string v3, "m"

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 57
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 59
    cmpl-float v7, v6, v0

    if-eqz v7, :cond_0

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->codePointCount(II)I

    move-result v7

    if-le v7, v1, :cond_4

    .line 67
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v3, v7

    cmpl-float v3, v6, v3

    if-gtz v3, :cond_0

    move v3, v0

    move v0, v2

    .line 83
    :goto_1
    if-ge v0, v4, :cond_3

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    .line 85
    add-int v8, v0, v7

    invoke-virtual {p0, p1, v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v8

    add-float/2addr v3, v8

    .line 86
    add-int/2addr v0, v7

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    cmpl-float v0, v6, v3

    if-gez v0, :cond_0

    .line 93
    :cond_4
    cmpl-float v0, v6, v5

    if-eqz v0, :cond_5

    move v2, v1

    .line 95
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {}, Landroid/support/v4/c/c;->a()Landroid/support/v4/j/m;

    move-result-object v3

    .line 101
    const-string v5, "\udb3f\udffd"

    const-string v0, "\udb3f\udffd"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v0, v3, Landroid/support/v4/j/m;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v2, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 102
    iget-object v0, v3, Landroid/support/v4/j/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 103
    iget-object v0, v3, Landroid/support/v4/j/m;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v3, v3, Landroid/support/v4/j/m;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_2
.end method
