.class public abstract Lcom/google/common/util/concurrent/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/g$1;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/google/common/util/concurrent/g$c;-><init>()V

    return-void
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/g$c;
    .locals 8

    .prologue
    .line 122
    invoke-static {p4}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "delay must be > 0, found %s"

    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/s;->a(ZLjava/lang/String;J)V

    .line 124
    new-instance v1, Lcom/google/common/util/concurrent/g$c$1;

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/common/util/concurrent/g$c$1;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    return-object v1

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/g$c;
    .locals 8

    .prologue
    .line 143
    invoke-static {p4}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "period must be > 0, found %s"

    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/s;->a(ZLjava/lang/String;J)V

    .line 145
    new-instance v1, Lcom/google/common/util/concurrent/g$c$2;

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/common/util/concurrent/g$c$2;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    return-object v1

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method abstract a(Lcom/google/common/util/concurrent/h;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/h;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end method
