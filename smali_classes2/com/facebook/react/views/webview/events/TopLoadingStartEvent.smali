.class public Lcom/facebook/react/views/webview/events/TopLoadingStartEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event",
        "<",
        "Lcom/facebook/react/views/webview/events/TopLoadingStartEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topLoadingStart"


# instance fields
.field private mEventData:Lcom/facebook/react/bridge/WritableMap;


# direct methods
.method public constructor <init>(ILcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    .line 24
    iput-object p2, p0, Lcom/facebook/react/views/webview/events/TopLoadingStartEvent;->mEventData:Lcom/facebook/react/bridge/WritableMap;

    .line 25
    return-void
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/facebook/react/views/webview/events/TopLoadingStartEvent;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/webview/events/TopLoadingStartEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/views/webview/events/TopLoadingStartEvent;->mEventData:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 46
    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "topLoadingStart"

    return-object v0
.end method
