.class public final Lcn/jiguang/d/b/d;
.super Ljava/lang/Object;


# static fields
.field private static d:Z

.field private static final j:Ljava/lang/Object;

.field private static volatile l:Lcn/jiguang/d/b/d;


# instance fields
.field private a:Lcn/jiguang/d/b/f;

.field private b:Lcn/jiguang/d/b/e;

.field private c:Landroid/os/HandlerThread;

.field private e:I

.field private f:I

.field private g:J

.field private h:Landroid/content/Context;

.field private i:Z

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcn/jiguang/d/b/d;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/d/b/d;->j:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcn/jiguang/d/b/d;->e:I

    iput v0, p0, Lcn/jiguang/d/b/d;->f:I

    iput-boolean v0, p0, Lcn/jiguang/d/b/d;->i:Z

    return-void
.end method

.method static synthetic a(Lcn/jiguang/d/b/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcn/jiguang/d/b/d;
    .locals 2

    sget-object v0, Lcn/jiguang/d/b/d;->l:Lcn/jiguang/d/b/d;

    if-nez v0, :cond_1

    sget-object v1, Lcn/jiguang/d/b/d;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/jiguang/d/b/d;->l:Lcn/jiguang/d/b/d;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/d/b/d;

    invoke-direct {v0}, Lcn/jiguang/d/b/d;-><init>()V

    sput-object v0, Lcn/jiguang/d/b/d;->l:Lcn/jiguang/d/b/d;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcn/jiguang/d/b/d;->l:Lcn/jiguang/d/b/d;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcn/jiguang/d/b/d;J)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v0, "JiguangTcpManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action - onLoggedIn - connection:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcn/jiguang/d/b/d;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcn/jiguang/d/d/c;->a(Landroid/content/Context;Z)V

    :cond_0
    sput-boolean v4, Lcn/jiguang/d/b/d;->d:Z

    iput v3, p0, Lcn/jiguang/d/b/d;->e:I

    iput v3, p0, Lcn/jiguang/d/b/d;->f:I

    iget-object v0, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    const/16 v1, 0x3ed

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/d/b/e;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {}, Lcn/jiguang/d/b/g;->a()Lcn/jiguang/d/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/d/b/g;->c()V

    iget-object v0, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    const/16 v1, 0x408

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/d/b/e;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/jiguang/a/c/c;->a(Landroid/content/Context;I)V

    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    invoke-static {v0, p1, p2, v4}, Lcn/jiguang/d/d/b;->a(Landroid/content/Context;JI)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/d/b/d;JI)V
    .locals 3

    const-string v0, "JiguangTcpManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoginFailed - connection:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", respCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/d/b/d;Z)V
    .locals 10

    const/16 v9, 0x3fe

    const/4 v8, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/jiguang/d/b/d;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4650

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-string v0, "JiguangTcpManager"

    const-string v1, "No need to rtc, Because it have succeed recently"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "JiguangTcpManager"

    const-string v1, "Send heart beat"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Lcn/jiguang/d/b/e;->removeMessages(I)V

    sget-object v0, Lcn/jiguang/d/b/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcn/jiguang/d/b/d;->d:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcn/jiguang/d/a/a;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Lcn/jiguang/d/a/d;->a()I

    move-result v1

    iget-object v2, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/d/a/d;->d(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {}, Lcn/jiguang/d/d/e;->a()Lcn/jiguang/d/d/e;

    move-result-object v4

    invoke-virtual {v4}, Lcn/jiguang/d/d/e;->b()S

    move-result v4

    const-string v5, "JiguangTcpManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "heartbeat - juid:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", flag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v0, Lcn/jiguang/api/utils/OutputDataUtil;

    const/16 v5, 0x5000

    invoke-direct {v0, v5}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    invoke-virtual {v0, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v0, v6, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU32(J)V

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU64(J)V

    invoke-virtual {v0, v4}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU8(I)V

    invoke-virtual {v0}, Lcn/jiguang/api/utils/OutputDataUtil;->current()I

    move-result v1

    invoke-virtual {v0, v1, v8}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16At(II)V

    invoke-virtual {v0}, Lcn/jiguang/api/utils/OutputDataUtil;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/jiguang/d/e/a/a/b;->a([BI)[B

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/jiguang/d/f/d;->a()Lcn/jiguang/d/f/d;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jiguang/d/f/d;->b()Lcn/jiguang/d/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/jiguang/d/f/a;->a([B)I

    :goto_1
    iget-object v0, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    invoke-virtual {v0, v9}, Lcn/jiguang/d/b/e;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v9, v2, v3}, Lcn/jiguang/d/b/e;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_2
    const-string v0, "JiguangTcpManager"

    const-string v1, "send hb failed:sendData is null"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "JiguangTcpManager"

    const-string v1, "socket is closed or push isn\'t login"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a([BLjava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcn/jiguang/d/b/g;->a()Lcn/jiguang/d/b/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/jiguang/d/b/g;->a([BLjava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lcn/jiguang/d/b/d;)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/d/b/d;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/d/b/d;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "JiguangTcpManager"

    const-string v1, "stop service"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/d/b/d;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/g/a;->k(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/d/d/g;->a()Lcn/jiguang/d/d/g;

    invoke-static {}, Lcn/jiguang/d/d/g;->c()V

    invoke-virtual {p0}, Lcn/jiguang/d/b/d;->c()V

    return-void
.end method

.method static synthetic b(Lcn/jiguang/d/b/d;J)V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "JiguangTcpManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action - onDisconnected - connection:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/d/b/g;->a()Lcn/jiguang/d/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/d/b/g;->b()V

    sget-object v0, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/d/a/d;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JiguangTcpManager"

    const-string v1, "push already stopped!!!"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    const/4 v1, -0x1

    invoke-static {v0, p1, p2, v1}, Lcn/jiguang/d/d/b;->a(Landroid/content/Context;JI)V

    sget-boolean v0, Lcn/jiguang/d/b/d;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcn/jiguang/d/d/c;->a(Landroid/content/Context;Z)V

    :cond_1
    sput-boolean v4, Lcn/jiguang/d/b/d;->d:Z

    iput v4, p0, Lcn/jiguang/d/b/d;->f:I

    iget-object v0, p0, Lcn/jiguang/d/b/d;->a:Lcn/jiguang/d/b/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/d/b/d;->a:Lcn/jiguang/d/b/f;

    invoke-virtual {v0}, Lcn/jiguang/d/b/f;->c()V

    :cond_2
    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/g/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcn/jiguang/d/b/d;->j()V

    :cond_3
    iget v0, p0, Lcn/jiguang/d/b/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/jiguang/d/b/d;->e:I

    goto :goto_0
.end method

.method static synthetic c(Lcn/jiguang/d/b/d;)Lcn/jiguang/d/b/f;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/b/d;->a:Lcn/jiguang/d/b/f;

    return-object v0
.end method

.method static synthetic c(Lcn/jiguang/d/b/d;J)V
    .locals 5

    const/16 v3, 0x3fe

    const-string v0, "JiguangTcpManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action - onHeartbeatSucceed - connection:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-string v0, "JiguangTcpManager"

    const-string v1, "Heartbeat succeed connection is already out-dated. Ignore it."

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    invoke-virtual {v0, v3}, Lcn/jiguang/d/b/e;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    invoke-virtual {v0, v3}, Lcn/jiguang/d/b/e;->removeMessages(I)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/d/b/d;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/d/b/d;->f:I

    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    const/16 v1, 0x13

    invoke-static {v0, p1, p2, v1}, Lcn/jiguang/d/d/b;->a(Landroid/content/Context;JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcn/jiguang/d/b/d;)V
    .locals 5

    const/16 v4, 0x3ed

    invoke-static {}, Lcn/jiguang/d/d/e;->a()Lcn/jiguang/d/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/d/d/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "JiguangTcpManager"

    const-string v1, "onHeartbeatTimeout, do not need heartbeat!"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcn/jiguang/d/b/d;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/jiguang/d/b/d;->f:I

    const-string v0, "JiguangTcpManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action - onHeartbeatTimeout - timeoutTimes:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/jiguang/d/b/d;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "JiguangTcpManager"

    const-string v1, "============================================================"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/d/b/d;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "JiguangTcpManager"

    const-string v1, "Is connecting now. Give up to retry."

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v4, v2, v3}, Lcn/jiguang/d/b/e;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcn/jiguang/d/b/d;->d:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/jiguang/d/b/d;->h()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "JiguangTcpManager"

    const-string v1, "Already logged in. Give up to retry."

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v4, v2, v3}, Lcn/jiguang/d/b/e;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/jiguang/d/b/d;->a:Lcn/jiguang/d/b/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/d/b/d;->a:Lcn/jiguang/d/b/f;

    invoke-virtual {v0}, Lcn/jiguang/d/b/f;->a()V

    :cond_3
    invoke-direct {p0}, Lcn/jiguang/d/b/d;->j()V

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcn/jiguang/d/b/d;->d:Z

    return v0
.end method

.method public static g()J
    .locals 2

    sget-object v0, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private h()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcn/jiguang/d/b/d;->f:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static i()Z
    .locals 4

    sget-object v0, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/jiguang/d/b/d;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 7

    const/16 v6, 0x3f3

    const-string v0, "JiguangTcpManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action - retryConnect - disconnectedTimes:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/jiguang/d/b/d;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/g/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/jiguang/d/a/a;->l()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/g/a;->e(Landroid/content/Context;)I

    move-result v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget v0, p0, Lcn/jiguang/d/b/d;->e:I

    int-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    invoke-static {}, Lcn/jiguang/d/a/a;->i()I

    move-result v2

    mul-int/lit16 v3, v2, 0x3e8

    div-int/lit8 v3, v3, 0x2

    if-le v0, v3, :cond_0

    mul-int/lit16 v0, v2, 0x3e8

    div-int/lit8 v0, v0, 0x2

    :cond_0
    iget v2, p0, Lcn/jiguang/d/b/d;->e:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    :cond_1
    iget-object v1, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    invoke-virtual {v1, v6}, Lcn/jiguang/d/b/e;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "JiguangTcpManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDisconnected and retry restart conn - delay:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    int-to-long v2, v0

    invoke-virtual {v1, v6, v2, v3}, Lcn/jiguang/d/b/e;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :cond_2
    const-string v0, "JiguangTcpManager"

    const-string v1, "Already has MSG_RESTART_CONN"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "JiguangTcpManager"

    const-string v1, "Give up to retry connect."

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "JiguangTcpManager"

    const-string v1, "network is not connect or hb is one day(user stop service) "

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcn/jiguang/d/b/d;->m:I

    return-void
.end method

.method public final a(Landroid/app/Service;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/jiguang/d/b/d;->k:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcn/jiguang/d/b/d;->i:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string v0, "JiguangTcpManager"

    const-string v1, "init context is null"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "JiguangTcpManager"

    const-string v1, "init tcp manager..."

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    invoke-static {p1}, Lcn/jiguang/d/a/d;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/g/a;->j(Landroid/content/Context;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/d/b/d;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/d/b/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "JCore"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/jiguang/d/b/d;->c:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcn/jiguang/d/b/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_4
    new-instance v1, Lcn/jiguang/d/b/e;

    iget-object v0, p0, Lcn/jiguang/d/b/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_1
    invoke-direct {v1, p0, v0}, Lcn/jiguang/d/b/e;-><init>(Lcn/jiguang/d/b/d;Landroid/os/Looper;)V

    iput-object v1, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {}, Lcn/jiguang/d/d/g;->a()Lcn/jiguang/d/d/g;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/d/d/g;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/d/b/g;->a()Lcn/jiguang/d/b/g;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/d/b/g;->a(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-static {}, Lcn/jiguang/d/h/f;->a()Lcn/jiguang/d/h/f;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/d/h/f;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/d/b/d;->i:Z

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcn/jiguang/d/b/d;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v0, Lcn/jiguang/d/b/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/jiguang/d/b/e;-><init>(Lcn/jiguang/d/b/d;Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/d/a/d;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JiguangTcpManager"

    const-string v1, "tcp has close by active"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "connection-state"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "JiguangTcpManager"

    const-string v1, "Handle connected state."

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/jiguang/d/b/d;->e()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    const/16 v1, 0x3ee

    invoke-virtual {v0, v1}, Lcn/jiguang/d/b/e;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    const-string v0, "JiguangTcpManager"

    const-string v1, "Handle disconnected state."

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcn/jiguang/api/JResponse;J)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lcn/jiguang/d/e/a/a;

    invoke-virtual {v0}, Lcn/jiguang/d/e/a/a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "JiguangTcpManager"

    const-string v1, "Heartbeat ack succeed! "

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    const/16 v1, 0x1c87

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcn/jiguang/d/d/c;->a(Landroid/os/Message;J)V

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    const-string v0, "JiguangTcpManager"

    const-string v1, "Tag alias ack succeed! "

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/jiguang/api/JResponse;->getHead()Lcn/jiguang/d/e/a/a/c;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/jiguang/d/e/a/a/c;->a(Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    const-string v1, "JiguangTcpManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown Ack request - cmd:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/e/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "JiguangTcpManager"

    const-string v1, "Action: handleResumePush"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    sget-object v1, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v5, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcn/jiguang/d/d/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/os/Bundle;Landroid/os/Handler;)V

    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/d/a/d;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "JiguangTcpManager"

    const-string v1, "jiguang service already started"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/jiguang/d/b/a;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jiguang/d/a/d;->b(Landroid/content/Context;Z)V

    sget-object v0, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/jiguang/d/b/d;->f()V

    goto :goto_0

    :cond_1
    const-string v0, "JiguangTcpManager"

    const-string v1, "The networking client is connected. Give up."

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    const-string v0, "JiguangTcpManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action: handleStopPush - appKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/d/d/b;->a()Lcn/jiguang/d/d/b;

    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    sget-object v1, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v5, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcn/jiguang/d/d/b;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/os/Bundle;Landroid/os/Handler;)V

    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/d/a/d;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JiguangTcpManager"

    const-string v1, "jiguang service already stoped"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/d/d/e;->a()Lcn/jiguang/d/d/e;

    invoke-static {}, Lcn/jiguang/d/d/e;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "JiguangTcpManager"

    const-string v1, "Action: handleStopPush - can\'t stop tcp"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/jiguang/d/b/a;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/jiguang/d/a/d;->b(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcn/jiguang/d/b/d;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/d/b/d;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "JiguangTcpManager"

    const-string v1, "stop service"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/d/b/d;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    invoke-virtual {p0}, Lcn/jiguang/d/b/d;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/16 v1, 0x3fe

    iget-object v0, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    invoke-virtual {v0, v1}, Lcn/jiguang/d/b/e;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    invoke-virtual {v0, v1}, Lcn/jiguang/d/b/e;->removeMessages(I)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/jiguang/d/b/d;->g:J

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/d/b/d;->f:I

    invoke-static {}, Lcn/jiguang/d/b/g;->a()Lcn/jiguang/d/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/jiguang/d/b/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/jiguang/d/a/d;->c(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcn/jiguang/d/b/d;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/d/b/d;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/d/b/d;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcn/jpush/android/service/PushService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/d/b/d;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/service/PushService;

    invoke-virtual {v0}, Lcn/jpush/android/service/PushService;->setDozePowerReceiver()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "JiguangTcpManager"

    const-string v1, "mService is null"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcn/jiguang/d/b/d;->n:I

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    const/16 v5, 0x3ec

    const/16 v4, 0x3ed

    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/d/a/d;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "JiguangTcpManager"

    const-string v1, "tcp has close by active"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcn/jiguang/d/b/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcn/jiguang/d/b/d;->e()V

    goto :goto_0

    :cond_2
    const-string v0, "rtc_delay"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "rtc"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/g/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    invoke-virtual {v0, v4}, Lcn/jiguang/d/b/e;->removeMessages(I)V

    iget-object v0, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    invoke-virtual {v0, v5}, Lcn/jiguang/d/b/e;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    invoke-virtual {v0, v4}, Lcn/jiguang/d/b/e;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    invoke-virtual {v1, v4}, Lcn/jiguang/d/b/e;->removeMessages(I)V

    iget-object v1, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    invoke-virtual {v1, v5}, Lcn/jiguang/d/b/e;->removeMessages(I)V

    iget-object v1, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    int-to-long v2, v0

    invoke-virtual {v1, v5, v2, v3}, Lcn/jiguang/d/b/e;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    invoke-virtual {v0, v4}, Lcn/jiguang/d/b/e;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "JiguangTcpManager"

    const-string v1, "Action - destory"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcn/jiguang/d/b/d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    invoke-static {v0, v2}, Lcn/jiguang/d/d/c;->a(Landroid/content/Context;Z)V

    :cond_0
    sput-boolean v2, Lcn/jiguang/d/b/d;->d:Z

    iput v2, p0, Lcn/jiguang/d/b/d;->e:I

    iput v2, p0, Lcn/jiguang/d/b/d;->f:I

    iget-object v0, p0, Lcn/jiguang/d/b/d;->a:Lcn/jiguang/d/b/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/d/b/d;->a:Lcn/jiguang/d/b/f;

    invoke-virtual {v0}, Lcn/jiguang/d/b/f;->c()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "JiguangTcpManager"

    const-string v1, "Action - restartThenHeartbeat"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/d/b/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JiguangTcpManager"

    const-string v1, "Is connecting now. Give up to restart."

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcn/jiguang/d/b/d;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcn/jiguang/d/b/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "JiguangTcpManager"

    const-string v1, "Already logged in. Give up to restart."

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    const/16 v1, 0x3f3

    invoke-virtual {v0, v1}, Lcn/jiguang/d/b/e;->removeMessages(I)V

    iget-object v0, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Lcn/jiguang/d/b/e;->removeMessages(I)V

    invoke-virtual {p0}, Lcn/jiguang/d/b/d;->f()V

    goto :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "JiguangTcpManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Action - restartNetworkingClient, pid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/g/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "JiguangTcpManager"

    const-string v1, "No network connection. Give up to start connection thread."

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/d/a/d;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "JiguangTcpManager"

    const-string v1, "tcp has close by active"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_2
    iget v0, p0, Lcn/jiguang/d/b/d;->m:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_3

    const-string v0, "JiguangTcpManager"

    const-string v1, "login failed:102,give up start connection thread.reset from next app start"

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/jiguang/d/b/d;->a:Lcn/jiguang/d/b/f;

    if-eqz v0, :cond_4

    const-string v0, "JiguangTcpManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRunning:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/d/b/d;->a:Lcn/jiguang/d/b/f;

    invoke-virtual {v2}, Lcn/jiguang/d/b/f;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/e/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/d/b/d;->a:Lcn/jiguang/d/b/f;

    invoke-virtual {v0}, Lcn/jiguang/d/b/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, p0, Lcn/jiguang/d/b/d;->a:Lcn/jiguang/d/b/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/jiguang/d/b/d;->a:Lcn/jiguang/d/b/f;

    invoke-virtual {v0}, Lcn/jiguang/d/b/f;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/d/b/d;->a:Lcn/jiguang/d/b/f;

    :cond_5
    new-instance v0, Lcn/jiguang/d/b/f;

    iget-object v1, p0, Lcn/jiguang/d/b/d;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/d/b/d;->b:Lcn/jiguang/d/b/e;

    invoke-direct {v0, v1, v2}, Lcn/jiguang/d/b/f;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcn/jiguang/d/b/d;->a:Lcn/jiguang/d/b/f;

    iget-object v0, p0, Lcn/jiguang/d/b/d;->a:Lcn/jiguang/d/b/f;

    invoke-virtual {v0}, Lcn/jiguang/d/b/f;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
