.class public final Lkotlin/sequences/p$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/p;->a(Lkotlin/sequences/m;Ljava/util/Comparator;)Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m",
        "<TT;>;"
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0002\u00a8\u0006\u0005"
    }
    e = {
        "kotlin/sequences/SequencesKt___SequencesKt$sortedWith$1",
        "Lkotlin/sequences/Sequence;",
        "(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)V",
        "iterator",
        "",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/m;

.field final synthetic b:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lkotlin/sequences/m;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m",
            "<+TT;>;",
            "Ljava/util/Comparator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 551
    iput-object p1, p0, Lkotlin/sequences/p$h;->a:Lkotlin/sequences/m;

    iput-object p2, p0, Lkotlin/sequences/p$h;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 2
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
    .line 553
    iget-object v0, p0, Lkotlin/sequences/p$h;->a:Lkotlin/sequences/m;

    invoke-static {v0}, Lkotlin/sequences/n;->p(Lkotlin/sequences/m;)Ljava/util/List;

    move-result-object v0

    .line 554
    iget-object v1, p0, Lkotlin/sequences/p$h;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/t;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 555
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
