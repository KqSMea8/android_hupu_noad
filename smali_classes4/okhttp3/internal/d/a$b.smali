.class final Lokhttp3/internal/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/d/a;

.field private final b:Lokio/i;

.field private c:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/d/a;)V
    .locals 2

    .prologue
    .line 321
    iput-object p1, p0, Lokhttp3/internal/d/a$b;->a:Lokhttp3/internal/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance v0, Lokio/i;

    iget-object v1, p0, Lokhttp3/internal/d/a$b;->a:Lokhttp3/internal/d/a;

    iget-object v1, v1, Lokhttp3/internal/d/a;->e:Lokio/d;

    invoke-interface {v1}, Lokio/d;->timeout()Lokio/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/i;-><init>(Lokio/x;)V

    iput-object v0, p0, Lokhttp3/internal/d/a$b;->b:Lokio/i;

    .line 322
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/d/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 349
    :goto_0
    monitor-exit p0

    return-void

    .line 345
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/d/a$b;->c:Z

    .line 346
    iget-object v0, p0, Lokhttp3/internal/d/a$b;->a:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->e:Lokio/d;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 347
    iget-object v0, p0, Lokhttp3/internal/d/a$b;->a:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/d/a$b;->b:Lokio/i;

    invoke-virtual {v0, v1}, Lokhttp3/internal/d/a;->a(Lokio/i;)V

    .line 348
    iget-object v0, p0, Lokhttp3/internal/d/a$b;->a:Lokhttp3/internal/d/a;

    const/4 v1, 0x3

    iput v1, v0, Lokhttp3/internal/d/a;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 339
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/d/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 341
    :goto_0
    monitor-exit p0

    return-void

    .line 340
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/d/a$b;->a:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->e:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Lokio/x;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lokhttp3/internal/d/a$b;->b:Lokio/i;

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 329
    iget-boolean v0, p0, Lokhttp3/internal/d/a$b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 336
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/d/a$b;->a:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->e:Lokio/d;

    invoke-interface {v0, p2, p3}, Lokio/d;->n(J)Lokio/d;

    .line 333
    iget-object v0, p0, Lokhttp3/internal/d/a$b;->a:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->e:Lokio/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    .line 334
    iget-object v0, p0, Lokhttp3/internal/d/a$b;->a:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->e:Lokio/d;

    invoke-interface {v0, p1, p2, p3}, Lokio/d;->write(Lokio/c;J)V

    .line 335
    iget-object v0, p0, Lokhttp3/internal/d/a$b;->a:Lokhttp3/internal/d/a;

    iget-object v0, v0, Lokhttp3/internal/d/a;->e:Lokio/d;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    goto :goto_0
.end method
