.class public final enum Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FINISHED:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

.field public static final enum PENDING:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

.field public static final enum RUNNING:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

.field private static final synthetic a:[Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;->PENDING:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

    new-instance v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;->RUNNING:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

    new-instance v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;->FINISHED:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

    sget-object v1, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;->PENDING:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;->RUNNING:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;->FINISHED:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;->a:[Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

    return-object v0
.end method

.method public static values()[Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;->a:[Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

    invoke-virtual {v0}, [Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$Status;

    return-object v0
.end method
