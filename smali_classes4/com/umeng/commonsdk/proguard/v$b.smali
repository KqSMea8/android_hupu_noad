.class Lcom/umeng/commonsdk/proguard/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/commonsdk/proguard/at;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/proguard/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/commonsdk/proguard/v$1;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/umeng/commonsdk/proguard/v$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/commonsdk/proguard/v$a;
    .locals 2

    .prologue
    .line 211
    new-instance v0, Lcom/umeng/commonsdk/proguard/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/umeng/commonsdk/proguard/v$a;-><init>(Lcom/umeng/commonsdk/proguard/v$1;)V

    return-object v0
.end method

.method public synthetic b()Lcom/umeng/commonsdk/proguard/as;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/umeng/commonsdk/proguard/v$b;->a()Lcom/umeng/commonsdk/proguard/v$a;

    move-result-object v0

    return-object v0
.end method
