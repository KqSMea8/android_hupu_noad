.class Lcom/facebook/react/uimanager/events/TouchesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCATION_X_KEY:Ljava/lang/String; = "locationX"

.field private static final LOCATION_Y_KEY:Ljava/lang/String; = "locationY"

.field private static final PAGE_X_KEY:Ljava/lang/String; = "pageX"

.field private static final PAGE_Y_KEY:Ljava/lang/String; = "pageY"

.field private static final POINTER_IDENTIFIER_KEY:Ljava/lang/String; = "identifier"

.field private static final TARGET_KEY:Ljava/lang/String; = "target"

.field private static final TIMESTAMP_KEY:Ljava/lang/String; = "timestamp"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createsPointersArray(ILcom/facebook/react/uimanager/events/TouchEvent;)Lcom/facebook/react/bridge/WritableArray;
    .locals 12

    .prologue
    .line 37
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getViewX()F

    move-result v3

    sub-float v3, v0, v3

    .line 48
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getViewY()F

    move-result v4

    sub-float v4, v0, v4

    .line 50
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ge v0, v5, :cond_0

    .line 51
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 54
    const-string v6, "pageX"

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-static {v7}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v7

    float-to-double v8, v7

    invoke-interface {v5, v6, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 55
    const-string v6, "pageY"

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-static {v7}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v7

    float-to-double v8, v7

    invoke-interface {v5, v6, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    sub-float/2addr v6, v3

    .line 59
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    sub-float/2addr v7, v4

    .line 60
    const-string v8, "locationX"

    invoke-static {v6}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v6

    float-to-double v10, v6

    invoke-interface {v5, v8, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 61
    const-string v6, "locationY"

    invoke-static {v7}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v7

    float-to-double v8, v7

    invoke-interface {v5, v6, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 62
    const-string v6, "target"

    invoke-interface {v5, v6, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string v6, "timestamp"

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getTimestampMs()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-interface {v5, v6, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 64
    const-string v6, "identifier"

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    int-to-double v8, v7

    invoke-interface {v5, v6, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 65
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    return-object v1
.end method

.method public static sendTouchEvent(Lcom/facebook/react/uimanager/events/RCTEventEmitter;Lcom/facebook/react/uimanager/events/TouchEventType;ILcom/facebook/react/uimanager/events/TouchEvent;)V
    .locals 5

    .prologue
    .line 86
    invoke-static {p2, p3}, Lcom/facebook/react/uimanager/events/TouchesHelper;->createsPointersArray(ILcom/facebook/react/uimanager/events/TouchEvent;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 87
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/events/TouchEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v2

    .line 91
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    .line 92
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->MOVE:Lcom/facebook/react/uimanager/events/TouchEventType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->CANCEL:Lcom/facebook/react/uimanager/events/TouchEventType;

    if-ne p1, v0, :cond_1

    .line 93
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 94
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    if-ne p1, v0, :cond_4

    .line 97
    :cond_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEventType;->getJSEventName()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-interface {p0, v0, v1, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V

    .line 106
    return-void

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown touch type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
