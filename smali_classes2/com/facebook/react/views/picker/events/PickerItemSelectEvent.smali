.class public Lcom/facebook/react/views/picker/events/PickerItemSelectEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/facebook/react/views/picker/events/PickerItemSelectEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topSelect"


# instance fields
.field private final mPosition:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    .line 22
    iput p2, p0, Lcom/facebook/react/views/picker/events/PickerItemSelectEvent;->mPosition:I

    .line 23
    return-void
.end method

.method private serializeEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 37
    const-string v1, "position"

    iget v2, p0, Lcom/facebook/react/views/picker/events/PickerItemSelectEvent;->mPosition:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/views/picker/events/PickerItemSelectEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/picker/events/PickerItemSelectEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/views/picker/events/PickerItemSelectEvent;->serializeEventData()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 33
    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "topSelect"

    return-object v0
.end method
