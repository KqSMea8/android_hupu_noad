.class public Lcom/meizu/cloud/pushsdk/networking/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/meizu/cloud/pushsdk/networking/b/b;


# instance fields
.field private final b:Lcom/meizu/cloud/pushsdk/networking/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/b/b;->a:Lcom/meizu/cloud/pushsdk/networking/b/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/b/c;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/b/c;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/b/b;->b:Lcom/meizu/cloud/pushsdk/networking/b/d;

    .line 30
    return-void
.end method

.method public static a()Lcom/meizu/cloud/pushsdk/networking/b/b;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/b/b;->a:Lcom/meizu/cloud/pushsdk/networking/b/b;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lcom/meizu/cloud/pushsdk/networking/b/b;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/b/b;->a:Lcom/meizu/cloud/pushsdk/networking/b/b;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/b/b;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/b/b;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/b/b;->a:Lcom/meizu/cloud/pushsdk/networking/b/b;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/b/b;->a:Lcom/meizu/cloud/pushsdk/networking/b/b;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/b/b;->a:Lcom/meizu/cloud/pushsdk/networking/b/b;

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/b/b;->a:Lcom/meizu/cloud/pushsdk/networking/b/b;

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lcom/meizu/cloud/pushsdk/networking/b/d;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/b/b;->b:Lcom/meizu/cloud/pushsdk/networking/b/d;

    return-object v0
.end method
