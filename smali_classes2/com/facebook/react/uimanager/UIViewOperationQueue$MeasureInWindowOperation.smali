.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MeasureInWindowOperation"
.end annotation


# instance fields
.field private final mCallback:Lcom/facebook/react/bridge/Callback;

.field private final mReactTag:I

.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 424
    iput p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;->mReactTag:I

    .line 425
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    .line 426
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/Callback;Lcom/facebook/react/uimanager/UIViewOperationQueue$1;)V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/Callback;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 431
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$000(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;->mReactTag:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$200(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->measureInWindow(I[I)V
    :try_end_0
    .catch Lcom/facebook/react/uimanager/NoSuchNativeViewException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$200(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v0

    aget v0, v0, v6

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    .line 440
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$200(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v1

    aget v1, v1, v7

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    .line 441
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$200(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v2

    aget v2, v2, v8

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    .line 442
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v3}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$200(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I

    move-result-object v3

    aget v3, v3, v9

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    .line 443
    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 444
    :goto_0
    return-void

    .line 432
    :catch_0
    move-exception v0

    .line 435
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;->mCallback:Lcom/facebook/react/bridge/Callback;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method
