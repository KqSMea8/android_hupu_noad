.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveAnimationOperation;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$AnimationOperation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RemoveAnimationOperation"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveAnimationOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 345
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$AnimationOperation;-><init>(I)V

    .line 346
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/uimanager/UIViewOperationQueue$1;)V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveAnimationOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveAnimationOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$100(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/animation/AnimationRegistry;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveAnimationOperation;->mAnimationID:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/animation/AnimationRegistry;->getAnimation(I)Lcom/facebook/react/animation/Animation;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0}, Lcom/facebook/react/animation/Animation;->cancel()V

    .line 354
    :cond_0
    return-void
.end method
