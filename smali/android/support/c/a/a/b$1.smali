.class final Landroid/support/c/a/a/b$1;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/c/a/a/b;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/support/c/a/a/b$a;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/c/a/a/b$a;


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputConnection;ZLandroid/support/c/a/a/b$a;)V
    .locals 0

    .prologue
    .line 204
    iput-object p3, p0, Landroid/support/c/a/a/b$1;->a:Landroid/support/c/a/a/b$a;

    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Landroid/support/c/a/a/b$1;->a:Landroid/support/c/a/a/b$a;

    invoke-static {p1}, Landroid/support/c/a/a/c;->a(Ljava/lang/Object;)Landroid/support/c/a/a/c;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/support/c/a/a/b$a;->a(Landroid/support/c/a/a/c;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x1

    .line 212
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
