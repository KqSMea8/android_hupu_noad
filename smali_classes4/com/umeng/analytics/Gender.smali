.class public enum Lcom/umeng/analytics/Gender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/analytics/Gender;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Female:Lcom/umeng/analytics/Gender;

.field public static final enum Male:Lcom/umeng/analytics/Gender;

.field public static final enum Unknown:Lcom/umeng/analytics/Gender;

.field private static final synthetic a:[Lcom/umeng/analytics/Gender;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/umeng/analytics/Gender$1;

    const-string v1, "Male"

    invoke-direct {v0, v1, v2, v3}, Lcom/umeng/analytics/Gender$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/analytics/Gender;->Male:Lcom/umeng/analytics/Gender;

    .line 18
    new-instance v0, Lcom/umeng/analytics/Gender$2;

    const-string v1, "Female"

    invoke-direct {v0, v1, v3, v4}, Lcom/umeng/analytics/Gender$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/analytics/Gender;->Female:Lcom/umeng/analytics/Gender;

    .line 23
    new-instance v0, Lcom/umeng/analytics/Gender$3;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v4, v2}, Lcom/umeng/analytics/Gender$3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/umeng/analytics/Gender;->Unknown:Lcom/umeng/analytics/Gender;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/umeng/analytics/Gender;

    sget-object v1, Lcom/umeng/analytics/Gender;->Male:Lcom/umeng/analytics/Gender;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/analytics/Gender;->Female:Lcom/umeng/analytics/Gender;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/analytics/Gender;->Unknown:Lcom/umeng/analytics/Gender;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/analytics/Gender;->a:[Lcom/umeng/analytics/Gender;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/umeng/analytics/Gender;->value:I

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/umeng/analytics/Gender$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/analytics/Gender;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static getGender(I)Lcom/umeng/analytics/Gender;
    .locals 1

    .prologue
    .line 40
    .line 41
    packed-switch p0, :pswitch_data_0

    .line 50
    sget-object v0, Lcom/umeng/analytics/Gender;->Unknown:Lcom/umeng/analytics/Gender;

    .line 53
    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    sget-object v0, Lcom/umeng/analytics/Gender;->Male:Lcom/umeng/analytics/Gender;

    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v0, Lcom/umeng/analytics/Gender;->Female:Lcom/umeng/analytics/Gender;

    goto :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static transGender(Lcom/umeng/analytics/Gender;)Lcom/umeng/analytics/pro/bh;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/umeng/analytics/Gender$4;->a:[I

    invoke-virtual {p0}, Lcom/umeng/analytics/Gender;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    sget-object v0, Lcom/umeng/analytics/pro/bh;->c:Lcom/umeng/analytics/pro/bh;

    :goto_0
    return-object v0

    .line 59
    :pswitch_0
    sget-object v0, Lcom/umeng/analytics/pro/bh;->a:Lcom/umeng/analytics/pro/bh;

    goto :goto_0

    .line 61
    :pswitch_1
    sget-object v0, Lcom/umeng/analytics/pro/bh;->b:Lcom/umeng/analytics/pro/bh;

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/analytics/Gender;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/umeng/analytics/Gender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/Gender;

    return-object v0
.end method

.method public static values()[Lcom/umeng/analytics/Gender;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/umeng/analytics/Gender;->a:[Lcom/umeng/analytics/Gender;

    invoke-virtual {v0}, [Lcom/umeng/analytics/Gender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/analytics/Gender;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/umeng/analytics/Gender;->value:I

    return v0
.end method
