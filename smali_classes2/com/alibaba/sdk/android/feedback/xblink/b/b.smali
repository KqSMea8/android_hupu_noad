.class public Lcom/alibaba/sdk/android/feedback/xblink/b/b;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Landroid/app/Application;

.field private static h:Lcom/alibaba/sdk/android/feedback/xblink/b/b;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/alibaba/sdk/android/feedback/xblink/b/b;->a:Z

    sget-object v0, Lcom/alibaba/sdk/android/feedback/xblink/b/a;->a:Lcom/alibaba/sdk/android/feedback/xblink/b/a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/xblink/b/a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/feedback/xblink/b/b;->b:Ljava/lang/String;

    sget-object v0, Lcom/alibaba/sdk/android/feedback/xblink/b/a;->a:Lcom/alibaba/sdk/android/feedback/xblink/b/a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/feedback/xblink/b/a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/feedback/xblink/b/b;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/alibaba/sdk/android/feedback/xblink/b/b;
    .locals 2

    const-class v1, Lcom/alibaba/sdk/android/feedback/xblink/b/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/sdk/android/feedback/xblink/b/b;->h:Lcom/alibaba/sdk/android/feedback/xblink/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/sdk/android/feedback/xblink/b/b;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/feedback/xblink/b/b;-><init>()V

    sput-object v0, Lcom/alibaba/sdk/android/feedback/xblink/b/b;->h:Lcom/alibaba/sdk/android/feedback/xblink/b/b;

    :cond_0
    sget-object v0, Lcom/alibaba/sdk/android/feedback/xblink/b/b;->h:Lcom/alibaba/sdk/android/feedback/xblink/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/b/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/b/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/b/b;->g:Ljava/lang/String;

    return-object v0
.end method
