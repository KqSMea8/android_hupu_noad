.class final enum Lorg/ahocorasick/interval/IntervalNode$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ahocorasick/interval/IntervalNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/ahocorasick/interval/IntervalNode$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LEFT:Lorg/ahocorasick/interval/IntervalNode$Direction;

.field public static final enum RIGHT:Lorg/ahocorasick/interval/IntervalNode$Direction;

.field private static final synthetic a:[Lorg/ahocorasick/interval/IntervalNode$Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lorg/ahocorasick/interval/IntervalNode$Direction;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lorg/ahocorasick/interval/IntervalNode$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/ahocorasick/interval/IntervalNode$Direction;->LEFT:Lorg/ahocorasick/interval/IntervalNode$Direction;

    new-instance v0, Lorg/ahocorasick/interval/IntervalNode$Direction;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lorg/ahocorasick/interval/IntervalNode$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/ahocorasick/interval/IntervalNode$Direction;->RIGHT:Lorg/ahocorasick/interval/IntervalNode$Direction;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/ahocorasick/interval/IntervalNode$Direction;

    sget-object v1, Lorg/ahocorasick/interval/IntervalNode$Direction;->LEFT:Lorg/ahocorasick/interval/IntervalNode$Direction;

    aput-object v1, v0, v2

    sget-object v1, Lorg/ahocorasick/interval/IntervalNode$Direction;->RIGHT:Lorg/ahocorasick/interval/IntervalNode$Direction;

    aput-object v1, v0, v3

    sput-object v0, Lorg/ahocorasick/interval/IntervalNode$Direction;->a:[Lorg/ahocorasick/interval/IntervalNode$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/ahocorasick/interval/IntervalNode$Direction;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lorg/ahocorasick/interval/IntervalNode$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/ahocorasick/interval/IntervalNode$Direction;

    return-object v0
.end method

.method public static values()[Lorg/ahocorasick/interval/IntervalNode$Direction;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lorg/ahocorasick/interval/IntervalNode$Direction;->a:[Lorg/ahocorasick/interval/IntervalNode$Direction;

    invoke-virtual {v0}, [Lorg/ahocorasick/interval/IntervalNode$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/ahocorasick/interval/IntervalNode$Direction;

    return-object v0
.end method
