.class final Lcom/meizu/cloud/pushsdk/networking/http/d$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/networking/http/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/text/DateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/text/DateFormat;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 41
    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/http/d;->b:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 42
    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/http/d$1;->a()Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method
