.class Landroid/support/v4/app/p$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# static fields
.field public static final a:[I

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3777
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/p$f;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x10100d0
        0x10100d1
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 3776
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
