.class public final Lkotlin/a;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000b\u0008\u0000\u0010\u0002\u0018\u0001\u00a2\u0006\u0002\u0008\u0003H\u0086\u0008\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    e = {
        "emptyArray",
        "",
        "T",
        "Lkotlin/internal/PureReifiable;",
        "()[Ljava/lang/Object;",
        "kotlin-runtime"
    }
.end annotation


# direct methods
.method private static final a()[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()[TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 25
    const-string v0, "T?"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/ac;->a(ILjava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    return-object v0
.end method
