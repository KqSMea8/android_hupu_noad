.class abstract enum Lcom/google/common/reflect/Types$JavaVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/Types;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "JavaVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/reflect/Types$JavaVersion;",
        ">;"
    }
.end annotation


# static fields
.field static final CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA6:Lcom/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA7:Lcom/google/common/reflect/Types$JavaVersion;

.field public static final enum JAVA8:Lcom/google/common/reflect/Types$JavaVersion;

.field private static final synthetic a:[Lcom/google/common/reflect/Types$JavaVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 547
    new-instance v0, Lcom/google/common/reflect/Types$JavaVersion$1;

    const-string v1, "JAVA6"

    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/Types$JavaVersion$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/reflect/Types$JavaVersion;->JAVA6:Lcom/google/common/reflect/Types$JavaVersion;

    .line 565
    new-instance v0, Lcom/google/common/reflect/Types$JavaVersion$2;

    const-string v1, "JAVA7"

    invoke-direct {v0, v1, v3}, Lcom/google/common/reflect/Types$JavaVersion$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/reflect/Types$JavaVersion;->JAVA7:Lcom/google/common/reflect/Types$JavaVersion;

    .line 580
    new-instance v0, Lcom/google/common/reflect/Types$JavaVersion$3;

    const-string v1, "JAVA8"

    invoke-direct {v0, v1, v4}, Lcom/google/common/reflect/Types$JavaVersion$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/reflect/Types$JavaVersion;->JAVA8:Lcom/google/common/reflect/Types$JavaVersion;

    .line 546
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/reflect/Types$JavaVersion;

    sget-object v1, Lcom/google/common/reflect/Types$JavaVersion;->JAVA6:Lcom/google/common/reflect/Types$JavaVersion;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/reflect/Types$JavaVersion;->JAVA7:Lcom/google/common/reflect/Types$JavaVersion;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/common/reflect/Types$JavaVersion;->JAVA8:Lcom/google/common/reflect/Types$JavaVersion;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/common/reflect/Types$JavaVersion;->a:[Lcom/google/common/reflect/Types$JavaVersion;

    .line 609
    const-class v0, Ljava/lang/reflect/AnnotatedElement;

    const-class v1, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->JAVA8:Lcom/google/common/reflect/Types$JavaVersion;

    sput-object v0, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    .line 616
    :goto_0
    return-void

    .line 611
    :cond_0
    new-instance v0, Lcom/google/common/reflect/Types$JavaVersion$4;

    invoke-direct {v0}, Lcom/google/common/reflect/Types$JavaVersion$4;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/reflect/Types$JavaVersion$4;->capture()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 612
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->JAVA7:Lcom/google/common/reflect/Types$JavaVersion;

    sput-object v0, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    goto :goto_0

    .line 614
    :cond_1
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->JAVA6:Lcom/google/common/reflect/Types$JavaVersion;

    sput-object v0, Lcom/google/common/reflect/Types$JavaVersion;->CURRENT:Lcom/google/common/reflect/Types$JavaVersion;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 546
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/reflect/Types$1;)V
    .locals 0

    .prologue
    .line 546
    invoke-direct {p0, p1, p2}, Lcom/google/common/reflect/Types$JavaVersion;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/Types$JavaVersion;
    .locals 1

    .prologue
    .line 546
    const-class v0, Lcom/google/common/reflect/Types$JavaVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/reflect/Types$JavaVersion;

    return-object v0
.end method

.method public static values()[Lcom/google/common/reflect/Types$JavaVersion;
    .locals 1

    .prologue
    .line 546
    sget-object v0, Lcom/google/common/reflect/Types$JavaVersion;->a:[Lcom/google/common/reflect/Types$JavaVersion;

    invoke-virtual {v0}, [Lcom/google/common/reflect/Types$JavaVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/reflect/Types$JavaVersion;

    return-object v0
.end method


# virtual methods
.method abstract newArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method typeName(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 623
    invoke-static {p1}, Lcom/google/common/reflect/Types;->d(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final usedInGenericType([Ljava/lang/reflect/Type;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 627
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object v1

    .line 628
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 629
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/Types$JavaVersion;->usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$a;->c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 628
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 631
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$a;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method abstract usedInGenericType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method
