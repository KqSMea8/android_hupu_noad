.class Landroid/support/v4/view/i$a;
.super Landroid/support/v4/view/i$b;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Landroid/support/v4/view/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 211
    invoke-interface {p1}, Landroid/view/MenuItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/MenuItem;CCII)V
    .locals 0

    .prologue
    .line 227
    invoke-interface {p1, p2, p3, p4, p5}, Landroid/view/MenuItem;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 228
    return-void
.end method

.method public a(Landroid/view/MenuItem;CI)V
    .locals 0

    .prologue
    .line 232
    invoke-interface {p1, p2, p3}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 233
    return-void
.end method

.method public a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 252
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 253
    return-void
.end method

.method public a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 262
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 263
    return-void
.end method

.method public a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 206
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 207
    return-void
.end method

.method public b(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 221
    invoke-interface {p1}, Landroid/view/MenuItem;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/MenuItem;CI)V
    .locals 0

    .prologue
    .line 242
    invoke-interface {p1, p2, p3}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 243
    return-void
.end method

.method public b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 216
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 217
    return-void
.end method

.method public c(Landroid/view/MenuItem;)I
    .locals 1

    .prologue
    .line 237
    invoke-interface {p1}, Landroid/view/MenuItem;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/MenuItem;)I
    .locals 1

    .prologue
    .line 247
    invoke-interface {p1}, Landroid/view/MenuItem;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 257
    invoke-interface {p1}, Landroid/view/MenuItem;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 267
    invoke-interface {p1}, Landroid/view/MenuItem;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method
