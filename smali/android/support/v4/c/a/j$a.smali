.class Landroid/support/v4/c/a/j$a;
.super Landroid/support/v4/c/a/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/c/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/c/a/h$a;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Landroid/support/v4/c/a/h$a;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 148
    invoke-direct {p0, p1, p2}, Landroid/support/v4/c/a/h$a;-><init>(Landroid/support/v4/c/a/h$a;Landroid/content/res/Resources;)V

    .line 149
    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 154
    new-instance v0, Landroid/support/v4/c/a/j;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/c/a/j;-><init>(Landroid/support/v4/c/a/h$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
