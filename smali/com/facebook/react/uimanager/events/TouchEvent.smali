.class public Lcom/facebook/react/uimanager/events/TouchEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/facebook/react/uimanager/events/TouchEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENTS_POOL:Landroid/support/v4/j/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/o$c",
            "<",
            "Lcom/facebook/react/uimanager/events/TouchEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOUCH_EVENTS_POOL_SIZE:I = 0x3

.field public static final UNSET:J = -0x8000000000000000L


# instance fields
.field private mCoalescingKey:S

.field private mMotionEvent:Landroid/view/MotionEvent;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mTouchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mViewX:F

.field private mViewY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Landroid/support/v4/j/o$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/support/v4/j/o$c;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/TouchEvent;->EVENTS_POOL:Landroid/support/v4/j/o$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    .line 67
    return-void
.end method

.method private init(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/events/Event;->init(I)V

    .line 79
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, p4, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Gesture start time must be initialized"

    invoke-static {v0, v2}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 83
    packed-switch v0, :pswitch_data_0

    .line 102
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unhandled MotionEvent action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v0, v1

    .line 79
    goto :goto_0

    .line 85
    :pswitch_1
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->addCoalescingKey(J)V

    .line 104
    :goto_1
    iput-object p2, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mTouchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 105
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 106
    iput-short v1, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mCoalescingKey:S

    .line 107
    iput p6, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mViewX:F

    .line 108
    iput p7, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mViewY:F

    .line 109
    return-void

    .line 88
    :pswitch_2
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->removeCoalescingKey(J)V

    goto :goto_1

    .line 92
    :pswitch_3
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->incrementCoalescingKey(J)V

    goto :goto_1

    .line 96
    :pswitch_4
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->getCoalescingKey(J)S

    move-result v1

    goto :goto_1

    .line 99
    :pswitch_5
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->removeCoalescingKey(J)V

    goto :goto_1

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static obtain(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;
    .locals 9

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEvent;->EVENTS_POOL:Landroid/support/v4/j/o$c;

    invoke-virtual {v0}, Landroid/support/v4/j/o$c;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/TouchEvent;

    .line 44
    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/facebook/react/uimanager/events/TouchEvent;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/TouchEvent;-><init>()V

    :cond_0
    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 47
    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/uimanager/events/TouchEvent;->init(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 3

    .prologue
    .line 128
    sget-object v1, Lcom/facebook/react/uimanager/events/TouchEvent$1;->$SwitchMap$com$facebook$react$uimanager$events$TouchEventType:[I

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mTouchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/TouchEventType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown touch event type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mTouchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :pswitch_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mTouchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 149
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    .line 150
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/TouchEvent;->getViewTag()I

    move-result v1

    .line 147
    invoke-static {p1, v0, v1, p0}, Lcom/facebook/react/uimanager/events/TouchesHelper;->sendTouchEvent(Lcom/facebook/react/uimanager/events/RCTEventEmitter;Lcom/facebook/react/uimanager/events/TouchEventType;ILcom/facebook/react/uimanager/events/TouchEvent;)V

    .line 152
    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    .prologue
    .line 142
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mCoalescingKey:S

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mTouchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/TouchEventType;->getJSEventName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mMotionEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public getViewX()F
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mViewX:F

    return v0
.end method

.method public getViewY()F
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mViewY:F

    return v0
.end method

.method public onDispose()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mMotionEvent:Landroid/view/MotionEvent;

    .line 115
    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEvent;->EVENTS_POOL:Landroid/support/v4/j/o$c;

    invoke-virtual {v0, p0}, Landroid/support/v4/j/o$c;->release(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method
