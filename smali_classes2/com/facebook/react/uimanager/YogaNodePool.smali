.class public Lcom/facebook/react/uimanager/YogaNodePool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sInitLock:Ljava/lang/Object;

.field private static sPool:Lcom/facebook/react/common/ClearableSynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/common/ClearableSynchronizedPool",
            "<",
            "Lcom/facebook/yoga/YogaNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/YogaNodePool;->sInitLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/facebook/react/common/ClearableSynchronizedPool;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/common/ClearableSynchronizedPool",
            "<",
            "Lcom/facebook/yoga/YogaNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/react/uimanager/YogaNodePool;->sPool:Lcom/facebook/react/common/ClearableSynchronizedPool;

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/facebook/react/uimanager/YogaNodePool;->sPool:Lcom/facebook/react/common/ClearableSynchronizedPool;

    .line 25
    :goto_0
    return-object v0

    .line 21
    :cond_0
    sget-object v1, Lcom/facebook/react/uimanager/YogaNodePool;->sInitLock:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v0, Lcom/facebook/react/uimanager/YogaNodePool;->sPool:Lcom/facebook/react/common/ClearableSynchronizedPool;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/facebook/react/common/ClearableSynchronizedPool;

    const/16 v2, 0x400

    invoke-direct {v0, v2}, Lcom/facebook/react/common/ClearableSynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/YogaNodePool;->sPool:Lcom/facebook/react/common/ClearableSynchronizedPool;

    .line 25
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/YogaNodePool;->sPool:Lcom/facebook/react/common/ClearableSynchronizedPool;

    monitor-exit v1

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
