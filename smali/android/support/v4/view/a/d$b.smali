.class Landroid/support/v4/view/a/d$b;
.super Landroid/support/v4/view/a/d$a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/d;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Landroid/support/v4/view/a/d$a;-><init>(Landroid/support/v4/view/a/d;)V

    .line 80
    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v4/view/a/d$b;->a:Landroid/support/v4/view/a/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/a/d;->b(I)Landroid/support/v4/view/a/c;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/view/a/c;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    goto :goto_0
.end method
