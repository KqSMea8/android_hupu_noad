.class public abstract Landroid/support/v7/widget/b/a;
.super Landroid/support/v7/b/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/b/g$b",
        "<TT2;>;"
    }
.end annotation


# instance fields
.field final a:Landroid/support/v7/widget/RecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/b/g$b;-><init>()V

    .line 37
    iput-object p1, p0, Landroid/support/v7/widget/b/a;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 38
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/b/a;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemRangeInserted(II)V

    .line 43
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v7/widget/b/a;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 63
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/b/a;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemRangeRemoved(II)V

    .line 48
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/b/a;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemMoved(II)V

    .line 53
    return-void
.end method

.method public d(II)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v7/widget/b/a;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$a;->notifyItemRangeChanged(II)V

    .line 58
    return-void
.end method
