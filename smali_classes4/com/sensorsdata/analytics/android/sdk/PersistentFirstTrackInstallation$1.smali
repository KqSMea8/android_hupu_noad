.class Lcom/sensorsdata/analytics/android/sdk/PersistentFirstTrackInstallation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity$PersistentSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/PersistentFirstTrackInstallation;-><init>(Ljava/util/concurrent/Future;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sensorsdata/analytics/android/sdk/PersistentIdentity$PersistentSerializer",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/PersistentFirstTrackInstallation$1;->create()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public load(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/PersistentFirstTrackInstallation$1;->load(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public save(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/PersistentFirstTrackInstallation$1;->save(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
