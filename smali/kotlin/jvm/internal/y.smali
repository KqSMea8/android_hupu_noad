.class public final Lkotlin/jvm/internal/y;
.super Lkotlin/jvm/internal/ai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/ai",
        "<[F>;"
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0002J\u000c\u0010\u000c\u001a\u00020\u0004*\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    e = {
        "Lkotlin/jvm/internal/FloatSpreadBuilder;",
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "size",
        "",
        "(I)V",
        "values",
        "add",
        "",
        "value",
        "",
        "toArray",
        "getSize",
        "kotlin-runtime"
    }
.end annotation


# instance fields
.field private final a:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/ai;-><init>(I)V

    .line 97
    new-array v0, p1, [F

    iput-object v0, p0, Lkotlin/jvm/internal/y;->a:[F

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 96
    check-cast p1, [F

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/y;->a([F)I

    move-result v0

    return v0
.end method

.method protected a([F)I
    .locals 1
    .param p1    # [F
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    array-length v0, p1

    return v0
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lkotlin/jvm/internal/y;->a:[F

    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/y;->b(I)V

    aput p1, v0, v1

    .line 102
    return-void
.end method

.method public final a()[F
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lkotlin/jvm/internal/y;->a:[F

    invoke-virtual {p0}, Lkotlin/jvm/internal/y;->c()I

    move-result v1

    new-array v1, v1, [F

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method
