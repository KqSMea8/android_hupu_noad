.class public Lcom/bumptech/glide/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/m$b;
.implements Lcom/bumptech/glide/request/b/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/f/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/m$b",
        "<TT;>;",
        "Lcom/bumptech/glide/request/b/k;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:Lcom/bumptech/glide/f/j$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f/j;->a(Landroid/view/View;)V

    .line 41
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    iput-object v0, p0, Lcom/bumptech/glide/f/j;->a:[I

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/f/j;->b:Lcom/bumptech/glide/f/j$a;

    .line 56
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->a:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/j;->b:Lcom/bumptech/glide/f/j$a;

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    new-instance v0, Lcom/bumptech/glide/f/j$a;

    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/f/j$a;-><init>(Landroid/view/View;Lcom/bumptech/glide/request/b/k;)V

    iput-object v0, p0, Lcom/bumptech/glide/f/j;->b:Lcom/bumptech/glide/f/j$a;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;II)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)[I"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->a:[I

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f/j;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/f/j;->a:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_0
.end method
