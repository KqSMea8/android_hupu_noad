.class Lcom/umeng/analytics/pro/co$c;
.super Lcom/umeng/analytics/pro/do;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/co;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/do",
        "<",
        "Lcom/umeng/analytics/pro/co;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/umeng/analytics/pro/do;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/analytics/pro/co$1;)V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Lcom/umeng/analytics/pro/co$c;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .prologue
    .line 260
    check-cast p2, Lcom/umeng/analytics/pro/co;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/co$c;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/co;)V

    return-void
.end method

.method public a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/co;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 264
    iput-object v0, p2, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    .line 265
    iput-object v0, p2, Lcom/umeng/analytics/pro/co;->a:Ljava/lang/Object;

    .line 266
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->v()S

    move-result v0

    .line 267
    invoke-virtual {p2, p1, v0}, Lcom/umeng/analytics/pro/co;->a(Lcom/umeng/analytics/pro/dd;S)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p2, Lcom/umeng/analytics/pro/co;->a:Ljava/lang/Object;

    .line 268
    iget-object v1, p2, Lcom/umeng/analytics/pro/co;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 269
    invoke-virtual {p2, v0}, Lcom/umeng/analytics/pro/co;->a(S)Lcom/umeng/analytics/pro/cl;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    .line 271
    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .prologue
    .line 260
    check-cast p2, Lcom/umeng/analytics/pro/co;

    invoke-virtual {p0, p1, p2}, Lcom/umeng/analytics/pro/co$c;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/co;)V

    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/co;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/co;->a()Lcom/umeng/analytics/pro/cl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/umeng/analytics/pro/co;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    new-instance v0, Lcom/umeng/analytics/pro/de;

    const-string v1, "Cannot write a TUnion with no set value!"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/de;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_1
    iget-object v0, p2, Lcom/umeng/analytics/pro/co;->b:Lcom/umeng/analytics/pro/cl;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/cl;->a()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/dd;->a(S)V

    .line 279
    invoke-virtual {p2, p1}, Lcom/umeng/analytics/pro/co;->d(Lcom/umeng/analytics/pro/dd;)V

    .line 280
    return-void
.end method
