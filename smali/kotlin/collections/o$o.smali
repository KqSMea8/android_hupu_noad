.class public final Lkotlin/collections/o$o;
.super Lkotlin/collections/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/o;->o([D)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/d",
        "<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;"
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0011\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    e = {
        "kotlin/collections/ArraysKt___ArraysKt$asList$6",
        "Lkotlin/collections/AbstractList;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "([D)V",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "get",
        "index",
        "(I)Ljava/lang/Double;",
        "indexOf",
        "isEmpty",
        "lastIndexOf",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field final synthetic b:[D


# direct methods
.method constructor <init>([D)V
    .locals 0

    .prologue
    .line 5257
    iput-object p1, p0, Lkotlin/collections/o$o;->b:[D

    invoke-direct {p0}, Lkotlin/collections/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 5258
    iget-object v0, p0, Lkotlin/collections/o$o;->b:[D

    array-length v0, v0

    return v0
.end method

.method public a(I)Ljava/lang/Double;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 5261
    iget-object v0, p0, Lkotlin/collections/o$o;->b:[D

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public a(D)Z
    .locals 1

    .prologue
    .line 5260
    iget-object v0, p0, Lkotlin/collections/o$o;->b:[D

    invoke-static {v0, p1, p2}, Lkotlin/collections/l;->a([DD)Z

    move-result v0

    return v0
.end method

.method public b(D)I
    .locals 1

    .prologue
    .line 5262
    iget-object v0, p0, Lkotlin/collections/o$o;->b:[D

    invoke-static {v0, p1, p2}, Lkotlin/collections/l;->b([DD)I

    move-result v0

    return v0
.end method

.method public c(D)I
    .locals 1

    .prologue
    .line 5263
    iget-object v0, p0, Lkotlin/collections/o$o;->b:[D

    invoke-static {v0, p1, p2}, Lkotlin/collections/l;->c([DD)I

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5257
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/o$o;->a(D)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5257
    invoke-virtual {p0, p1}, Lkotlin/collections/o$o;->a(I)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 5257
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/o$o;->b(D)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 5259
    iget-object v0, p0, Lkotlin/collections/o$o;->b:[D

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 5257
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/o$o;->c(D)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
