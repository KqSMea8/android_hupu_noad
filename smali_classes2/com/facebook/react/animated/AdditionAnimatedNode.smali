.class Lcom/facebook/react/animated/AdditionAnimatedNode;
.super Lcom/facebook/react/animated/ValueAnimatedNode;
.source "SourceFile"


# instance fields
.field private final mInputNodes:[I

.field private final mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 27
    const-string v0, "input"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    .line 28
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->mInputNodes:[I

    .line 29
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->mInputNodes:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 30
    iget-object v2, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->mInputNodes:[I

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v3

    aput v3, v2, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public update()V
    .locals 6

    .prologue
    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->mValue:D

    .line 37
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->mInputNodes:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->mNativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget-object v2, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->mInputNodes:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v2, :cond_0

    .line 40
    iget-wide v2, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->mValue:D

    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v4

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/react/animated/AdditionAnimatedNode;->mValue:D

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string v1, "Illegal node ID set as an input for Animated.Add node"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    return-void
.end method
