.class public Lcom/base/logic/component/animation/f;
.super Lcom/base/logic/component/animation/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/base/logic/component/animation/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 12
    invoke-virtual {p0}, Lcom/base/logic/component/animation/f;->f()Lcom/nineoldandroids/a/d;

    move-result-object v0

    new-array v1, v5, [Lcom/nineoldandroids/a/a;

    const/4 v2, 0x0

    const-string v3, "scaleY"

    new-array v4, v5, [F

    fill-array-data v4, :array_0

    .line 13
    invoke-static {p1, v3, v4}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "scaleX"

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    .line 14
    invoke-static {p1, v3, v4}, Lcom/nineoldandroids/a/l;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/a/l;

    move-result-object v3

    aput-object v3, v1, v2

    .line 12
    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/d;->a([Lcom/nineoldandroids/a/a;)V

    .line 15
    return-void

    .line 12
    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 13
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method
