.class final enum Lcom/google/common/hash/Funnels$IntegerFunnel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/Funnel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Funnels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "IntegerFunnel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/hash/Funnels$IntegerFunnel;",
        ">;",
        "Lcom/google/common/hash/Funnel",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lcom/google/common/hash/Funnels$IntegerFunnel;

.field private static final synthetic a:[Lcom/google/common/hash/Funnels$IntegerFunnel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    new-instance v0, Lcom/google/common/hash/Funnels$IntegerFunnel;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/common/hash/Funnels$IntegerFunnel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/hash/Funnels$IntegerFunnel;->INSTANCE:Lcom/google/common/hash/Funnels$IntegerFunnel;

    .line 146
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/hash/Funnels$IntegerFunnel;

    sget-object v1, Lcom/google/common/hash/Funnels$IntegerFunnel;->INSTANCE:Lcom/google/common/hash/Funnels$IntegerFunnel;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/hash/Funnels$IntegerFunnel;->a:[Lcom/google/common/hash/Funnels$IntegerFunnel;

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
    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/Funnels$IntegerFunnel;
    .locals 1

    .prologue
    .line 146
    const-class v0, Lcom/google/common/hash/Funnels$IntegerFunnel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/Funnels$IntegerFunnel;

    return-object v0
.end method

.method public static values()[Lcom/google/common/hash/Funnels$IntegerFunnel;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/google/common/hash/Funnels$IntegerFunnel;->a:[Lcom/google/common/hash/Funnels$IntegerFunnel;

    invoke-virtual {v0}, [Lcom/google/common/hash/Funnels$IntegerFunnel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/Funnels$IntegerFunnel;

    return-object v0
.end method


# virtual methods
.method public funnel(Ljava/lang/Integer;Lcom/google/common/hash/m;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/google/common/hash/m;->b(I)Lcom/google/common/hash/m;

    .line 151
    return-void
.end method

.method public bridge synthetic funnel(Ljava/lang/Object;Lcom/google/common/hash/m;)V
    .locals 0

    .prologue
    .line 146
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Funnels$IntegerFunnel;->funnel(Ljava/lang/Integer;Lcom/google/common/hash/m;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    const-string v0, "Funnels.integerFunnel()"

    return-object v0
.end method
