.class public final Lkotlin/sequences/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/q;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;",
        "Lkotlin/jvm/internal/a/a;"
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\t\u0010\u000e\u001a\u00020\u000fH\u0096\u0002J\u000e\u0010\u0010\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    e = {
        "kotlin/sequences/SubSequence$iterator$1",
        "",
        "(Lkotlin/sequences/SubSequence;)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "position",
        "",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "drop",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/q;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lkotlin/sequences/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 294
    iput-object p1, p0, Lkotlin/sequences/q$a;->a:Lkotlin/sequences/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    invoke-static {p1}, Lkotlin/sequences/q;->c(Lkotlin/sequences/q;)Lkotlin/sequences/m;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/m;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/sequences/q$a;->b:Ljava/util/Iterator;

    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 301
    :goto_0
    iget v0, p0, Lkotlin/sequences/q$a;->c:I

    iget-object v1, p0, Lkotlin/sequences/q$a;->a:Lkotlin/sequences/q;

    invoke-static {v1}, Lkotlin/sequences/q;->a(Lkotlin/sequences/q;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/q$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lkotlin/sequences/q$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    iget v0, p0, Lkotlin/sequences/q$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/q$a;->c:I

    goto :goto_0

    .line 305
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 296
    iget-object v0, p0, Lkotlin/sequences/q$a;->b:Ljava/util/Iterator;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 297
    iput p1, p0, Lkotlin/sequences/q$a;->c:I

    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lkotlin/sequences/q$a;->c:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 308
    invoke-direct {p0}, Lkotlin/sequences/q$a;->c()V

    .line 309
    iget v0, p0, Lkotlin/sequences/q$a;->c:I

    iget-object v1, p0, Lkotlin/sequences/q$a;->a:Lkotlin/sequences/q;

    invoke-static {v1}, Lkotlin/sequences/q;->b(Lkotlin/sequences/q;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/sequences/q$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 313
    invoke-direct {p0}, Lkotlin/sequences/q$a;->c()V

    .line 314
    iget v0, p0, Lkotlin/sequences/q$a;->c:I

    iget-object v1, p0, Lkotlin/sequences/q$a;->a:Lkotlin/sequences/q;

    invoke-static {v1}, Lkotlin/sequences/q;->b(Lkotlin/sequences/q;)I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 315
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 316
    :cond_0
    iget v0, p0, Lkotlin/sequences/q$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/sequences/q$a;->c:I

    .line 317
    iget-object v0, p0, Lkotlin/sequences/q$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
