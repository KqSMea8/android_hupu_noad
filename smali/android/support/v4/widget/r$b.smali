.class Landroid/support/v4/widget/r$b;
.super Landroid/support/v4/widget/r$h;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Landroid/support/v4/widget/r$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    return v0
.end method

.method public b(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p1}, Landroid/widget/TextView;->getMinLines()I

    move-result v0

    return v0
.end method
