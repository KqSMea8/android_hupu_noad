.class Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "(?<=\\().*?(?=\\))"


# instance fields
.field final synthetic a:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 276
    iput-object p1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$b;->a:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object p2, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$b;->b:Ljava/lang/String;

    .line 279
    const-string v0, "(?<=\\().*?(?=\\))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 280
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$b;->b:Ljava/lang/String;

    .line 285
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$b;->b:Ljava/lang/String;

    return-object v0
.end method
