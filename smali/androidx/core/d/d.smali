.class public final Landroidx/core/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x2
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0014\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u001a\u001a\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u001a\u001a\u0010\t\u001a\u00020\u00012\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u001a\u0015\u0010\u000c\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0086\n\u001a\r\u0010\u000e\u001a\u00020\u000f*\u00020\u0001H\u0086\u0008\u00a8\u0006\u0010"
    }
    e = {
        "rotationMatrix",
        "Landroid/graphics/Matrix;",
        "degrees",
        "",
        "px",
        "py",
        "scaleMatrix",
        "sx",
        "sy",
        "translationMatrix",
        "tx",
        "ty",
        "times",
        "m",
        "values",
        "",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method public static final a(FF)Landroid/graphics/Matrix;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-object v0
.end method

.method public static final a(FFF)Landroid/graphics/Matrix;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    return-object v0
.end method

.method public static bridge synthetic a(FFFILjava/lang/Object;)Landroid/graphics/Matrix;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const/4 v0, 0x0

    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_0

    move p1, v0

    .line 50
    :cond_0
    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/core/d/d;->a(FFF)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic a(FFILjava/lang/Object;)Landroid/graphics/Matrix;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const/4 v0, 0x0

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    move p0, v0

    .line 38
    :cond_0
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p0, p1}, Landroidx/core/d/d;->a(FF)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public static final a(Landroid/graphics/Matrix;)[F
    .locals 1
    .param p0    # Landroid/graphics/Matrix;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 32
    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    return-object v0
.end method

.method public static final b(FF)Landroid/graphics/Matrix;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object v0
.end method

.method public static bridge synthetic b(FFILjava/lang/Object;)Landroid/graphics/Matrix;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    move p0, v0

    .line 44
    :cond_0
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p0, p1}, Landroidx/core/d/d;->b(FF)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
