.class public final enum Lkotlin/Experimental$Impact;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/Experimental;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Impact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkotlin/Experimental$Impact;",
        ">;"
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    e = {
        "Lkotlin/Experimental$Impact;",
        "",
        "(Ljava/lang/String;I)V",
        "COMPILATION",
        "LINKAGE",
        "RUNTIME",
        "kotlin-stdlib"
    }
.end annotation


# static fields
.field public static final enum COMPILATION:Lkotlin/Experimental$Impact;

.field public static final enum LINKAGE:Lkotlin/Experimental$Impact;

.field public static final enum RUNTIME:Lkotlin/Experimental$Impact;

.field private static final synthetic a:[Lkotlin/Experimental$Impact;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Experimental$Impact;

    new-instance v1, Lkotlin/Experimental$Impact;

    const-string v2, "COMPILATION"

    invoke-direct {v1, v2, v3}, Lkotlin/Experimental$Impact;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/Experimental$Impact;->COMPILATION:Lkotlin/Experimental$Impact;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/Experimental$Impact;

    const-string v2, "LINKAGE"

    invoke-direct {v1, v2, v4}, Lkotlin/Experimental$Impact;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/Experimental$Impact;->LINKAGE:Lkotlin/Experimental$Impact;

    aput-object v1, v0, v4

    new-instance v1, Lkotlin/Experimental$Impact;

    const-string v2, "RUNTIME"

    invoke-direct {v1, v2, v5}, Lkotlin/Experimental$Impact;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/Experimental$Impact;->RUNTIME:Lkotlin/Experimental$Impact;

    aput-object v1, v0, v5

    sput-object v0, Lkotlin/Experimental$Impact;->a:[Lkotlin/Experimental$Impact;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/Experimental$Impact;
    .locals 1

    const-class v0, Lkotlin/Experimental$Impact;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkotlin/Experimental$Impact;

    return-object v0
.end method

.method public static values()[Lkotlin/Experimental$Impact;
    .locals 1

    sget-object v0, Lkotlin/Experimental$Impact;->a:[Lkotlin/Experimental$Impact;

    invoke-virtual {v0}, [Lkotlin/Experimental$Impact;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Experimental$Impact;

    return-object v0
.end method
