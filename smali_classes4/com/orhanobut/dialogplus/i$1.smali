.class Lcom/orhanobut/dialogplus/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orhanobut/dialogplus/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orhanobut/dialogplus/i;


# direct methods
.method constructor <init>(Lcom/orhanobut/dialogplus/i;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/orhanobut/dialogplus/i$1;->a:Lcom/orhanobut/dialogplus/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/orhanobut/dialogplus/i$1;->a:Lcom/orhanobut/dialogplus/i;

    invoke-static {v0}, Lcom/orhanobut/dialogplus/i;->a(Lcom/orhanobut/dialogplus/i;)Landroid/view/View$OnKeyListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "keyListener should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/orhanobut/dialogplus/i$1;->a:Lcom/orhanobut/dialogplus/i;

    invoke-static {v0}, Lcom/orhanobut/dialogplus/i;->a(Lcom/orhanobut/dialogplus/i;)Landroid/view/View$OnKeyListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
