.class public Landroid/support/v4/j/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/j/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/j/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/j/o$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    if-gtz p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The max pool size must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/j/o$b;->a:[Ljava/lang/Object;

    .line 99
    return-void
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 128
    move v0, v1

    :goto_0
    iget v2, p0, Landroid/support/v4/j/o$b;->b:I

    if-ge v0, v2, :cond_0

    .line 129
    iget-object v2, p0, Landroid/support/v4/j/o$b;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 130
    const/4 v1, 0x1

    .line 133
    :cond_0
    return v1

    .line 128
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 104
    iget v0, p0, Landroid/support/v4/j/o$b;->b:I

    if-lez v0, :cond_0

    .line 105
    iget v0, p0, Landroid/support/v4/j/o$b;->b:I

    add-int/lit8 v2, v0, -0x1

    .line 106
    iget-object v0, p0, Landroid/support/v4/j/o$b;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 107
    iget-object v3, p0, Landroid/support/v4/j/o$b;->a:[Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 108
    iget v1, p0, Landroid/support/v4/j/o$b;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v4/j/o$b;->b:I

    .line 111
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0, p1}, Landroid/support/v4/j/o$b;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already in the pool!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget v0, p0, Landroid/support/v4/j/o$b;->b:I

    iget-object v1, p0, Landroid/support/v4/j/o$b;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 120
    iget-object v0, p0, Landroid/support/v4/j/o$b;->a:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/j/o$b;->b:I

    aput-object p1, v0, v1

    .line 121
    iget v0, p0, Landroid/support/v4/j/o$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/j/o$b;->b:I

    .line 122
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
