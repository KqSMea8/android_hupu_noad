.class Landroid/support/v4/view/z$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 2

    .prologue
    .line 59
    sget v0, Landroid/support/compat/R$id;->tag_transition_group:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 60
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Z
    .locals 1

    .prologue
    .line 63
    sget v0, Landroid/support/compat/R$id;->tag_transition_group:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 64
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 66
    invoke-static {p1}, Landroid/support/v4/view/x;->O(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 70
    instance-of v0, p1, Landroid/support/v4/view/n;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Landroid/support/v4/view/n;

    invoke-interface {p1}, Landroid/support/v4/view/n;->getNestedScrollAxes()I

    move-result v0

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method