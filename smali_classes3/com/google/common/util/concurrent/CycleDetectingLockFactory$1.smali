.class final Lcom/google/common/util/concurrent/CycleDetectingLockFactory$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 470
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 473
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$1;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
