.class public Lcom/meizu/cloud/pushsdk/base/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "android.telephony.MzTelephonyManager"

.field private static final b:Ljava/lang/String; = "getDeviceId"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 18
    const-string v0, "android.telephony.MzTelephonyManager"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/base/a/a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/base/a/a;

    move-result-object v0

    const-string v1, "getDeviceId"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/base/a/a;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/cloud/pushsdk/base/a/d;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/a/d;->a([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/a/e;

    move-result-object v0

    .line 21
    iget-boolean v1, v0, Lcom/meizu/cloud/pushsdk/base/a/e;->a:Z

    if-eqz v1, :cond_0

    .line 22
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/base/a/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 27
    :goto_0
    return-object v0

    .line 24
    :cond_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 25
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method