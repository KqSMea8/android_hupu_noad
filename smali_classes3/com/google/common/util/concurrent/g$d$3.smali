.class Lcom/google/common/util/concurrent/g$d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/g$d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/g$d;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/g$d;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/google/common/util/concurrent/g$d$3;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$d$3;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/g$d;->a(Lcom/google/common/util/concurrent/g$d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$d$3;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g$d;->g()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v0

    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->STOPPING:Lcom/google/common/util/concurrent/Service$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v1, :cond_0

    .line 260
    :try_start_2
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$d$3;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/g$d;->a(Lcom/google/common/util/concurrent/g$d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 266
    :goto_0
    return-void

    .line 258
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$d$3;->a:Lcom/google/common/util/concurrent/g$d;

    iget-object v0, v0, Lcom/google/common/util/concurrent/g$d;->a:Lcom/google/common/util/concurrent/g;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 260
    :try_start_4
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$d$3;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-static {v0}, Lcom/google/common/util/concurrent/g$d;->a(Lcom/google/common/util/concurrent/g$d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 262
    iget-object v0, p0, Lcom/google/common/util/concurrent/g$d$3;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/g$d;->d()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    iget-object v1, p0, Lcom/google/common/util/concurrent/g$d$3;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/g$d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lcom/google/common/util/concurrent/g$d$3;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-static {v1}, Lcom/google/common/util/concurrent/g$d;->a(Lcom/google/common/util/concurrent/g$d;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
.end method
