.class Landroid/support/v4/widget/r$c;
.super Landroid/support/v4/widget/r$b;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0}, Landroid/support/v4/widget/r$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;IIII)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 278
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    .line 279
    :goto_0
    if-eqz v1, :cond_1

    move v0, p4

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {p1, v0, p3, p2, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 281
    return-void

    .line 278
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, p2

    .line 279
    goto :goto_1

    :cond_2
    move p2, p4

    goto :goto_2
.end method

.method public a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 261
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    .line 262
    :goto_0
    if-eqz v1, :cond_1

    move-object v0, p4

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {p1, v0, p3, p2, p5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 263
    return-void

    .line 261
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 262
    goto :goto_1

    :cond_2
    move-object p2, p4

    goto :goto_2
.end method

.method public b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 269
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    move v1, v0

    .line 270
    :goto_0
    if-eqz v1, :cond_1

    move-object v0, p4

    :goto_1
    if-eqz v1, :cond_2

    :goto_2
    invoke-virtual {p1, v0, p3, p2, p5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 272
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 270
    goto :goto_1

    :cond_2
    move-object p2, p4

    goto :goto_2
.end method

.method public c(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 285
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 286
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 287
    if-eqz v0, :cond_0

    .line 289
    aget-object v0, v2, v4

    .line 290
    aget-object v3, v2, v1

    .line 291
    aput-object v0, v2, v1

    .line 292
    aput-object v3, v2, v4

    .line 294
    :cond_0
    return-object v2

    :cond_1
    move v0, v1

    .line 285
    goto :goto_0
.end method
