.class public Lcom/meizu/cloud/pushsdk/networking/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/networking/d/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static d:Lcom/meizu/cloud/pushsdk/networking/d/b;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/meizu/cloud/pushsdk/networking/common/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/meizu/cloud/pushsdk/networking/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/d/b;->a:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/d/b;->d:Lcom/meizu/cloud/pushsdk/networking/d/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/b;->b:Ljava/util/Set;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 41
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/d/b;->b()Lcom/meizu/cloud/pushsdk/networking/d/b;

    .line 42
    return-void
.end method

.method private a(Lcom/meizu/cloud/pushsdk/networking/d/b$a;Z)V
    .locals 4

    .prologue
    .line 61
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/b;->b:Ljava/util/Set;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/networking/common/c;

    .line 65
    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/d/b$a;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-virtual {v0, p2}, Lcom/meizu/cloud/pushsdk/networking/common/c;->a(Z)V

    .line 67
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->A()V

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    :cond_1
    monitor-exit v1

    .line 77
    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()Lcom/meizu/cloud/pushsdk/networking/d/b;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/d/b;->d:Lcom/meizu/cloud/pushsdk/networking/d/b;

    if-nez v0, :cond_1

    .line 46
    const-class v1, Lcom/meizu/cloud/pushsdk/networking/d/b;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/d/b;->d:Lcom/meizu/cloud/pushsdk/networking/d/b;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/d/b;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/networking/d/b;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/networking/d/b;->d:Lcom/meizu/cloud/pushsdk/networking/d/b;

    .line 50
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    sget-object v0, Lcom/meizu/cloud/pushsdk/networking/d/b;->d:Lcom/meizu/cloud/pushsdk/networking/d/b;

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/common/c;
    .locals 2

    .prologue
    .line 122
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/b;->b:Ljava/util/Set;

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :try_start_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/networking/d/b;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->a(I)V

    .line 131
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->j()Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    move-result-object v0

    sget-object v1, Lcom/meizu/cloud/pushsdk/networking/common/Priority;->IMMEDIATE:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    if-ne v0, v1, :cond_0

    .line 132
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/b/b;->a()Lcom/meizu/cloud/pushsdk/networking/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/b/b;->b()Lcom/meizu/cloud/pushsdk/networking/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/b/d;->b()Lcom/meizu/cloud/pushsdk/networking/b/a;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/d/e;

    invoke-direct {v1, p1}, Lcom/meizu/cloud/pushsdk/networking/d/e;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/b/a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->a(Ljava/util/concurrent/Future;)V

    .line 142
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRequest: after addition - mCurrentRequests size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/b;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 146
    :goto_2
    return-object p1

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 137
    :cond_0
    :try_start_4
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/b/b;->a()Lcom/meizu/cloud/pushsdk/networking/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/b/b;->b()Lcom/meizu/cloud/pushsdk/networking/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/b/d;->a()Lcom/meizu/cloud/pushsdk/networking/b/a;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/d/e;

    invoke-direct {v1, p1}, Lcom/meizu/cloud/pushsdk/networking/d/e;-><init>(Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/b/a;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->a(Ljava/util/concurrent/Future;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 143
    :catch_1
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 115
    :goto_0
    return-void

    .line 101
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/networking/d/b$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/networking/d/b$1;-><init>(Lcom/meizu/cloud/pushsdk/networking/d/b;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lcom/meizu/cloud/pushsdk/networking/d/b;->a(Lcom/meizu/cloud/pushsdk/networking/d/b$a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 80
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/b;->b:Ljava/util/Set;

    monitor-enter v1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/networking/common/c;

    .line 84
    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->a(Z)V

    .line 85
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->A()V

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 93
    :cond_1
    monitor-exit v1

    .line 94
    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/meizu/cloud/pushsdk/networking/common/c;)V
    .locals 3

    .prologue
    .line 150
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/b;->b:Ljava/util/Set;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finish: after removal - mCurrentRequests size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/d/b;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 158
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method
