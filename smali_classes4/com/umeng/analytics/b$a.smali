.class Lcom/umeng/analytics/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/umeng/analytics/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/umeng/analytics/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/b;-><init>(Lcom/umeng/analytics/b$1;)V

    sput-object v0, Lcom/umeng/analytics/b$a;->a:Lcom/umeng/analytics/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/umeng/analytics/b;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/umeng/analytics/b$a;->a:Lcom/umeng/analytics/b;

    return-object v0
.end method
