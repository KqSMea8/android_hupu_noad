.class public final Landroid/support/v4/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/c$b;,
        Landroid/support/v4/widget/c$a;,
        Landroid/support/v4/widget/c$c;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/widget/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 41
    new-instance v0, Landroid/support/v4/widget/c$b;

    invoke-direct {v0}, Landroid/support/v4/widget/c$b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/c$c;

    .line 47
    :goto_0
    return-void

    .line 42
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 43
    new-instance v0, Landroid/support/v4/widget/c$a;

    invoke-direct {v0}, Landroid/support/v4/widget/c$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/c$c;

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Landroid/support/v4/widget/c$c;

    invoke-direct {v0}, Landroid/support/v4/widget/c$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/c$c;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 160
    sget-object v0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/c$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/c$c;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 150
    sget-object v0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/c$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/c$c;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 151
    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 176
    sget-object v0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/c$c;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/widget/c$c;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    .line 177
    return-void
.end method

.method public static b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 186
    sget-object v0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/c$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/c$c;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # Landroid/widget/CompoundButton;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 196
    sget-object v0, Landroid/support/v4/widget/c;->a:Landroid/support/v4/widget/c$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/widget/c$c;->c(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
