.class abstract Lcom/facebook/react/animated/AnimatedNode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ANIMATED_NODE_CHILD_COUNT:I = 0x1

.field public static final INITIAL_BFS_COLOR:I


# instance fields
.field mActiveIncomingNodes:I

.field mBFSColor:I

.field mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/animated/AnimatedNode;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field mTag:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lcom/facebook/react/animated/AnimatedNode;->mActiveIncomingNodes:I

    .line 28
    iput v0, p0, Lcom/facebook/react/animated/AnimatedNode;->mBFSColor:I

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/react/animated/AnimatedNode;->mTag:I

    return-void
.end method


# virtual methods
.method public final addChild(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/react/animated/AnimatedNode;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/animated/AnimatedNode;->mChildren:Ljava/util/List;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/AnimatedNode;->mChildren:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p1, p0}, Lcom/facebook/react/animated/AnimatedNode;->onAttachedToNode(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 37
    return-void
.end method

.method public onAttachedToNode(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public onDetachedFromNode(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final removeChild(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/react/animated/AnimatedNode;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, p0}, Lcom/facebook/react/animated/AnimatedNode;->onDetachedFromNode(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 44
    iget-object v0, p0, Lcom/facebook/react/animated/AnimatedNode;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public update()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
