.class Lcom/umeng/analytics/pro/co$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/dm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/co$1;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/umeng/analytics/pro/co$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/analytics/pro/co$a;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lcom/umeng/analytics/pro/co$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/co$a;-><init>(Lcom/umeng/analytics/pro/co$1;)V

    return-object v0
.end method

.method public synthetic b()Lcom/umeng/analytics/pro/dl;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/co$b;->a()Lcom/umeng/analytics/pro/co$a;

    move-result-object v0

    return-object v0
.end method
