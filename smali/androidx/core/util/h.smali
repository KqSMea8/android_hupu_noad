.class public final Landroidx/core/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x2
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
        "\u0000\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a2\u0010\u0000\u001a\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004H\u0087\n\u00a2\u0006\u0002\u0010\u0005\u001a2\u0010\u0006\u001a\n \u0002*\u0004\u0018\u0001H\u0003H\u0003\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004H\u0087\n\u00a2\u0006\u0002\u0010\u0005\u001a1\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0008H\u0086\u0008\u001aA\u0010\t\u001a\u001e\u0012\u000c\u0012\n \u0002*\u0004\u0018\u0001H\u0001H\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u0001H\u0003H\u00030\u0008\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004H\u0086\u0008\u00a8\u0006\n"
    }
    e = {
        "component1",
        "F",
        "kotlin.jvm.PlatformType",
        "S",
        "Landroid/util/Pair;",
        "(Landroid/util/Pair;)Ljava/lang/Object;",
        "component2",
        "toAndroidPair",
        "Lkotlin/Pair;",
        "toKotlinPair",
        "core-ktx_release"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/Pair;)Landroid/util/Pair;
    .locals 3
    .param p0    # Lkotlin/Pair;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair",
            "<+TF;+TS;>;)",
            "Landroid/util/Pair",
            "<TF;TS;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 50
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final a(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/util/Pair;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair",
            "<TF;TS;>;)TF;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(Landroid/util/Pair;)Ljava/lang/Object;
    .locals 1
    .param p0    # Landroid/util/Pair;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair",
            "<TF;TS;>;)TS;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object v0
.end method

.method public static final c(Landroid/util/Pair;)Lkotlin/Pair;
    .locals 3
    .param p0    # Landroid/util/Pair;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/Pair",
            "<TF;TS;>;)",
            "Lkotlin/Pair",
            "<TF;TS;>;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
