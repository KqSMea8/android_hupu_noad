.class Landroid/support/c/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/c/a/b;


# direct methods
.method constructor <init>(Landroid/support/c/a/b;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Landroid/support/c/a/b$2;->a:Landroid/support/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Landroid/support/c/a/b$2;->a:Landroid/support/c/a/b;

    invoke-virtual {v0, p1, p2}, Landroid/support/c/a/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method