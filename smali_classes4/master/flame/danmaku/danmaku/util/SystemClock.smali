.class public Lmaster/flame/danmaku/danmaku/util/SystemClock;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final sleep(J)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p0, p1}, Landroid/os/SystemClock;->sleep(J)V

    .line 13
    return-void
.end method

.method public static final uptimeMillis()J
    .locals 2

    .prologue
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
