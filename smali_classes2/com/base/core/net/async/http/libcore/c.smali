.class public final Lcom/base/core/net/async/http/libcore/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/net/async/http/libcore/c$a;,
        Lcom/base/core/net/async/http/libcore/c$b;,
        Lcom/base/core/net/async/http/libcore/c$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "journal"

.field static final b:Ljava/lang/String; = "journal.tmp"

.field static final c:Ljava/lang/String; = "journal.bkp"

.field static final d:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field static final e:Ljava/lang/String; = "1"

.field static final f:J = -0x1L

.field static final g:Ljava/util/regex/Pattern;

.field private static final i:Ljava/lang/String; = "CLEAN"

.field private static final j:Ljava/lang/String; = "DIRTY"

.field private static final k:Ljava/lang/String; = "REMOVE"

.field private static final l:Ljava/lang/String; = "READ"

.field private static final z:Ljava/io/OutputStream;


# instance fields
.field final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final m:Ljava/io/File;

.field private final n:Ljava/io/File;

.field private final o:Ljava/io/File;

.field private final p:Ljava/io/File;

.field private final q:I

.field private r:J

.field private final s:I

.field private t:J

.field private u:Ljava/io/Writer;

.field private final v:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/base/core/net/async/http/libcore/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:J

.field private final y:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const-string v0, "[a-z0-9_-]{1,64}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/base/core/net/async/http/libcore/c;->g:Ljava/util/regex/Pattern;

    .line 713
    new-instance v0, Lcom/base/core/net/async/http/libcore/c$2;

    invoke-direct {v0}, Lcom/base/core/net/async/http/libcore/c$2;-><init>()V

    sput-object v0, Lcom/base/core/net/async/http/libcore/c;->z:Ljava/io/OutputStream;

    .line 718
    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-wide v4, p0, Lcom/base/core/net/async/http/libcore/c;->t:J

    .line 151
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->v:Ljava/util/LinkedHashMap;

    .line 159
    iput-wide v4, p0, Lcom/base/core/net/async/http/libcore/c;->x:J

    .line 163
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/base/core/net/async/http/libcore/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 164
    new-instance v0, Lcom/base/core/net/async/http/libcore/c$1;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/http/libcore/c$1;-><init>(Lcom/base/core/net/async/http/libcore/c;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->y:Ljava/util/concurrent/Callable;

    .line 181
    iput-object p1, p0, Lcom/base/core/net/async/http/libcore/c;->m:Ljava/io/File;

    .line 182
    iput p2, p0, Lcom/base/core/net/async/http/libcore/c;->q:I

    .line 183
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->n:Ljava/io/File;

    .line 184
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->o:Ljava/io/File;

    .line 185
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->p:Ljava/io/File;

    .line 186
    iput p3, p0, Lcom/base/core/net/async/http/libcore/c;->s:I

    .line 187
    iput-wide p4, p0, Lcom/base/core/net/async/http/libcore/c;->r:J

    .line 188
    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/libcore/c;Ljava/lang/String;J)Lcom/base/core/net/async/http/libcore/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 453
    invoke-direct {p0, p1, p2, p3}, Lcom/base/core/net/async/http/libcore/c;->a(Ljava/lang/String;J)Lcom/base/core/net/async/http/libcore/c$a;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/base/core/net/async/http/libcore/c$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 454
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/base/core/net/async/http/libcore/c;->l()V

    .line 455
    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/libcore/c;->e(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/libcore/c$b;

    .line 457
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 458
    invoke-static {v0}, Lcom/base/core/net/async/http/libcore/c$b;->e(Lcom/base/core/net/async/http/libcore/c$b;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 474
    :goto_0
    monitor-exit p0

    return-object v0

    .line 461
    :cond_1
    if-nez v0, :cond_2

    .line 462
    :try_start_1
    new-instance v0, Lcom/base/core/net/async/http/libcore/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/base/core/net/async/http/libcore/c$b;-><init>(Lcom/base/core/net/async/http/libcore/c;Ljava/lang/String;Lcom/base/core/net/async/http/libcore/c$b;)V

    .line 463
    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/c;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 468
    :goto_1
    new-instance v0, Lcom/base/core/net/async/http/libcore/c$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/base/core/net/async/http/libcore/c$a;-><init>(Lcom/base/core/net/async/http/libcore/c;Lcom/base/core/net/async/http/libcore/c$b;Lcom/base/core/net/async/http/libcore/c$a;)V

    .line 469
    invoke-static {v1, v0}, Lcom/base/core/net/async/http/libcore/c$b;->a(Lcom/base/core/net/async/http/libcore/c$b;Lcom/base/core/net/async/http/libcore/c$a;)V

    .line 472
    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/c;->u:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 473
    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/c;->u:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 454
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 464
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/base/core/net/async/http/libcore/c$b;->b(Lcom/base/core/net/async/http/libcore/c$b;)Lcom/base/core/net/async/http/libcore/c$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 465
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/base/core/net/async/http/libcore/c;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 201
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_0
    if-gtz p2, :cond_1

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.bkp"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    new-instance v1, Ljava/io/File;

    const-string v2, "journal"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 221
    :cond_2
    :goto_0
    new-instance v0, Lcom/base/core/net/async/http/libcore/c;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/base/core/net/async/http/libcore/c;-><init>(Ljava/io/File;IIJ)V

    .line 222
    iget-object v1, v0, Lcom/base/core/net/async/http/libcore/c;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 224
    :try_start_0
    invoke-direct {v0}, Lcom/base/core/net/async/http/libcore/c;->h()V

    .line 225
    invoke-direct {v0}, Lcom/base/core/net/async/http/libcore/c;->i()V

    .line 226
    new-instance v1, Ljava/io/BufferedWriter;

    .line 227
    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, v0, Lcom/base/core/net/async/http/libcore/c;->n:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v4, Lcom/base/core/net/async/http/libcore/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 226
    iput-object v1, v0, Lcom/base/core/net/async/http/libcore/c;->u:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_1
    return-object v0

    .line 216
    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/base/core/net/async/http/libcore/c;->a(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_0

    .line 229
    :catch_0
    move-exception v1

    .line 230
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 233
    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 234
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 235
    const-string v3, ", removing"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/c;->f()V

    .line 241
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 242
    new-instance v0, Lcom/base/core/net/async/http/libcore/c;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/base/core/net/async/http/libcore/c;-><init>(Ljava/io/File;IIJ)V

    .line 243
    invoke-direct {v0}, Lcom/base/core/net/async/http/libcore/c;->j()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/base/core/net/async/http/libcore/c;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->u:Ljava/io/Writer;

    return-object v0
.end method

.method static synthetic a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 664
    invoke-static {p0}, Lcom/base/core/net/async/http/libcore/c;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Lcom/base/core/net/async/http/libcore/c$a;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 509
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/base/core/net/async/http/libcore/c$a;->a(Lcom/base/core/net/async/http/libcore/c$a;)Lcom/base/core/net/async/http/libcore/c$b;

    move-result-object v2

    .line 510
    invoke-static {v2}, Lcom/base/core/net/async/http/libcore/c$b;->b(Lcom/base/core/net/async/http/libcore/c$b;)Lcom/base/core/net/async/http/libcore/c$a;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 511
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 515
    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    invoke-static {v2}, Lcom/base/core/net/async/http/libcore/c$b;->a(Lcom/base/core/net/async/http/libcore/c$b;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 516
    :goto_0
    iget v3, p0, Lcom/base/core/net/async/http/libcore/c;->s:I

    if-lt v1, v3, :cond_5

    .line 528
    :cond_1
    :goto_1
    iget v1, p0, Lcom/base/core/net/async/http/libcore/c;->s:I

    if-lt v0, v1, :cond_8

    .line 544
    iget v0, p0, Lcom/base/core/net/async/http/libcore/c;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/base/core/net/async/http/libcore/c;->w:I

    .line 545
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/base/core/net/async/http/libcore/c$b;->a(Lcom/base/core/net/async/http/libcore/c$b;Lcom/base/core/net/async/http/libcore/c$a;)V

    .line 546
    invoke-static {v2}, Lcom/base/core/net/async/http/libcore/c$b;->a(Lcom/base/core/net/async/http/libcore/c$b;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_b

    .line 547
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/base/core/net/async/http/libcore/c$b;->a(Lcom/base/core/net/async/http/libcore/c$b;Z)V

    .line 548
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->u:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/base/core/net/async/http/libcore/c$b;->c(Lcom/base/core/net/async/http/libcore/c$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/c$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 549
    if-eqz p2, :cond_2

    .line 550
    iget-wide v0, p0, Lcom/base/core/net/async/http/libcore/c;->x:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/base/core/net/async/http/libcore/c;->x:J

    invoke-static {v2, v0, v1}, Lcom/base/core/net/async/http/libcore/c$b;->a(Lcom/base/core/net/async/http/libcore/c$b;J)V

    .line 556
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->u:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 558
    iget-wide v0, p0, Lcom/base/core/net/async/http/libcore/c;->t:J

    iget-wide v2, p0, Lcom/base/core/net/async/http/libcore/c;->r:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    invoke-direct {p0}, Lcom/base/core/net/async/http/libcore/c;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 559
    :cond_3
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/c;->y:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 561
    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    .line 517
    :cond_5
    :try_start_2
    invoke-static {p1}, Lcom/base/core/net/async/http/libcore/c$a;->b(Lcom/base/core/net/async/http/libcore/c$a;)[Z

    move-result-object v3

    aget-boolean v3, v3, v1

    if-nez v3, :cond_6

    .line 518
    invoke-virtual {p1}, Lcom/base/core/net/async/http/libcore/c$a;->b()V

    .line 519
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Newly created entry didn\'t create value for index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_6
    invoke-virtual {v2, v1}, Lcom/base/core/net/async/http/libcore/c$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    .line 522
    invoke-virtual {p1}, Lcom/base/core/net/async/http/libcore/c$a;->b()V

    goto :goto_3

    .line 516
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 529
    :cond_8
    invoke-virtual {v2, v0}, Lcom/base/core/net/async/http/libcore/c$b;->b(I)Ljava/io/File;

    move-result-object v1

    .line 530
    if-eqz p2, :cond_a

    .line 531
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 532
    invoke-virtual {v2, v0}, Lcom/base/core/net/async/http/libcore/c$b;->a(I)Ljava/io/File;

    move-result-object v3

    .line 533
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 534
    invoke-static {v2}, Lcom/base/core/net/async/http/libcore/c$b;->d(Lcom/base/core/net/async/http/libcore/c$b;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    .line 535
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 536
    invoke-static {v2}, Lcom/base/core/net/async/http/libcore/c$b;->d(Lcom/base/core/net/async/http/libcore/c$b;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    .line 537
    iget-wide v8, p0, Lcom/base/core/net/async/http/libcore/c;->t:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/base/core/net/async/http/libcore/c;->t:J

    .line 528
    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 540
    :cond_a
    invoke-static {v1}, Lcom/base/core/net/async/http/libcore/c;->a(Ljava/io/File;)V

    goto :goto_4

    .line 553
    :cond_b
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->v:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/base/core/net/async/http/libcore/c$b;->c(Lcom/base/core/net/async/http/libcore/c$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->u:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/base/core/net/async/http/libcore/c$b;->c(Lcom/base/core/net/async/http/libcore/c$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/base/core/net/async/http/libcore/c;I)V
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lcom/base/core/net/async/http/libcore/c;->w:I

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/libcore/c;Lcom/base/core/net/async/http/libcore/c$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 508
    invoke-direct {p0, p1, p2}, Lcom/base/core/net/async/http/libcore/c;->a(Lcom/base/core/net/async/http/libcore/c$a;Z)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 385
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 388
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 391
    if-eqz p2, :cond_0

    .line 392
    invoke-static {p1}, Lcom/base/core/net/async/http/libcore/c;->a(Ljava/io/File;)V

    .line 394
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 395
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 397
    :cond_1
    return-void
.end method

.method private static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 665
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/base/core/net/async/http/libcore/b;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/base/core/net/async/http/libcore/k;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/base/core/net/async/http/libcore/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 640
    invoke-direct {p0}, Lcom/base/core/net/async/http/libcore/c;->m()V

    return-void
.end method

.method static synthetic c(Lcom/base/core/net/async/http/libcore/c;)Z
    .locals 1

    .prologue
    .line 567
    invoke-direct {p0}, Lcom/base/core/net/async/http/libcore/c;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/base/core/net/async/http/libcore/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/base/core/net/async/http/libcore/c;->j()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0x20

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 280
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 281
    if-ne v2, v5, :cond_0

    .line 282
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_0
    add-int/lit8 v0, v2, 0x1

    .line 286
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 288
    if-ne v3, v5, :cond_2

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 290
    const-string v1, "REMOVE"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_7

    const-string v1, "REMOVE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 291
    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/c;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_1
    :goto_0
    return-void

    .line 295
    :cond_2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 298
    :goto_1
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/libcore/c$b;

    .line 299
    if-nez v0, :cond_3

    .line 300
    new-instance v0, Lcom/base/core/net/async/http/libcore/c$b;

    invoke-direct {v0, p0, v1, v6}, Lcom/base/core/net/async/http/libcore/c$b;-><init>(Lcom/base/core/net/async/http/libcore/c;Ljava/lang/String;Lcom/base/core/net/async/http/libcore/c$b;)V

    .line 301
    iget-object v4, p0, Lcom/base/core/net/async/http/libcore/c;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_3
    if-eq v3, v5, :cond_4

    const-string v1, "CLEAN"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_4

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 305
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 306
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/base/core/net/async/http/libcore/c$b;->a(Lcom/base/core/net/async/http/libcore/c$b;Z)V

    .line 307
    invoke-static {v0, v6}, Lcom/base/core/net/async/http/libcore/c$b;->a(Lcom/base/core/net/async/http/libcore/c$b;Lcom/base/core/net/async/http/libcore/c$a;)V

    .line 308
    invoke-static {v0, v1}, Lcom/base/core/net/async/http/libcore/c$b;->a(Lcom/base/core/net/async/http/libcore/c$b;[Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_4
    if-ne v3, v5, :cond_5

    const-string v1, "DIRTY"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_5

    const-string v1, "DIRTY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 310
    new-instance v1, Lcom/base/core/net/async/http/libcore/c$a;

    invoke-direct {v1, p0, v0, v6}, Lcom/base/core/net/async/http/libcore/c$a;-><init>(Lcom/base/core/net/async/http/libcore/c;Lcom/base/core/net/async/http/libcore/c$b;Lcom/base/core/net/async/http/libcore/c$a;)V

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/libcore/c$b;->a(Lcom/base/core/net/async/http/libcore/c$b;Lcom/base/core/net/async/http/libcore/c$a;)V

    goto :goto_0

    .line 311
    :cond_5
    if-ne v3, v5, :cond_6

    const-string v0, "READ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v2, v0, :cond_6

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic e(Lcom/base/core/net/async/http/libcore/c;)I
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/base/core/net/async/http/libcore/c;->s:I

    return v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 658
    sget-object v0, Lcom/base/core/net/async/http/libcore/c;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 659
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 660
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,64}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 662
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/base/core/net/async/http/libcore/c;)Ljava/io/File;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->m:Ljava/io/File;

    return-object v0
.end method

.method static synthetic g()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 713
    sget-object v0, Lcom/base/core/net/async/http/libcore/c;->z:Ljava/io/OutputStream;

    return-object v0
.end method

.method private h()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 248
    new-instance v1, Lcom/base/core/net/async/http/libcore/l;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/base/core/net/async/http/libcore/c;->n:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/base/core/net/async/http/libcore/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Lcom/base/core/net/async/http/libcore/l;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 250
    :try_start_0
    invoke-virtual {v1}, Lcom/base/core/net/async/http/libcore/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {v1}, Lcom/base/core/net/async/http/libcore/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {v1}, Lcom/base/core/net/async/http/libcore/l;->a()Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-virtual {v1}, Lcom/base/core/net/async/http/libcore/l;->a()Ljava/lang/String;

    move-result-object v4

    .line 254
    invoke-virtual {v1}, Lcom/base/core/net/async/http/libcore/l;->a()Ljava/lang/String;

    move-result-object v5

    .line 255
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 256
    const-string v6, "1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 257
    iget v6, p0, Lcom/base/core/net/async/http/libcore/c;->q:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 258
    iget v3, p0, Lcom/base/core/net/async/http/libcore/c;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 259
    const-string v3, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 260
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unexpected journal header: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 261
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    invoke-static {v1}, Lcom/base/core/net/async/http/libcore/f;->a(Ljava/io/Closeable;)V

    .line 276
    throw v0

    .line 264
    :cond_1
    const/4 v0, 0x0

    .line 267
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/base/core/net/async/http/libcore/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/base/core/net/async/http/libcore/c;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :catch_0
    move-exception v2

    .line 273
    :try_start_2
    iget-object v2, p0, Lcom/base/core/net/async/http/libcore/c;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/base/core/net/async/http/libcore/c;->w:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    invoke-static {v1}, Lcom/base/core/net/async/http/libcore/f;->a(Ljava/io/Closeable;)V

    .line 277
    return-void
.end method

.method private i()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 323
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->o:Ljava/io/File;

    invoke-static {v0}, Lcom/base/core/net/async/http/libcore/c;->a(Ljava/io/File;)V

    .line 324
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    return-void

    .line 325
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/libcore/c$b;

    .line 326
    invoke-static {v0}, Lcom/base/core/net/async/http/libcore/c$b;->b(Lcom/base/core/net/async/http/libcore/c$b;)Lcom/base/core/net/async/http/libcore/c$a;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    .line 327
    :goto_1
    iget v4, p0, Lcom/base/core/net/async/http/libcore/c;->s:I

    if-ge v1, v4, :cond_0

    .line 328
    iget-wide v4, p0, Lcom/base/core/net/async/http/libcore/c;->t:J

    invoke-static {v0}, Lcom/base/core/net/async/http/libcore/c$b;->d(Lcom/base/core/net/async/http/libcore/c$b;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/base/core/net/async/http/libcore/c;->t:J

    .line 327
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 331
    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/libcore/c$b;->a(Lcom/base/core/net/async/http/libcore/c$b;Lcom/base/core/net/async/http/libcore/c$a;)V

    move v1, v2

    .line 332
    :goto_2
    iget v4, p0, Lcom/base/core/net/async/http/libcore/c;->s:I

    if-lt v1, v4, :cond_3

    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 333
    :cond_3
    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/c$b;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/base/core/net/async/http/libcore/c;->a(Ljava/io/File;)V

    .line 334
    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/c$b;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/base/core/net/async/http/libcore/c;->a(Ljava/io/File;)V

    .line 332
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private declared-synchronized j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 346
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->u:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->u:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 350
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    .line 351
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/base/core/net/async/http/libcore/c;->o:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lcom/base/core/net/async/http/libcore/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 350
    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 353
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 354
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 355
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 356
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 357
    iget v0, p0, Lcom/base/core/net/async/http/libcore/c;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 358
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 359
    iget v0, p0, Lcom/base/core/net/async/http/libcore/c;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 360
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 361
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 371
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 374
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->n:Ljava/io/File;

    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/c;->p:Ljava/io/File;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/base/core/net/async/http/libcore/c;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->o:Ljava/io/File;

    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/c;->n:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/base/core/net/async/http/libcore/c;->a(Ljava/io/File;Ljava/io/File;Z)V

    .line 378
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->p:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 380
    new-instance v0, Ljava/io/BufferedWriter;

    .line 381
    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/base/core/net/async/http/libcore/c;->n:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v3, Lcom/base/core/net/async/http/libcore/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 380
    iput-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->u:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 382
    monitor-exit p0

    return-void

    .line 363
    :cond_2
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/libcore/c$b;

    .line 364
    invoke-static {v0}, Lcom/base/core/net/async/http/libcore/c$b;->b(Lcom/base/core/net/async/http/libcore/c$b;)Lcom/base/core/net/async/http/libcore/c$a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DIRTY "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/base/core/net/async/http/libcore/c$b;->c(Lcom/base/core/net/async/http/libcore/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 372
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 346
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 367
    :cond_3
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLEAN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/base/core/net/async/http/libcore/c$b;->c(Lcom/base/core/net/async/http/libcore/c$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/c$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 568
    .line 569
    iget v0, p0, Lcom/base/core/net/async/http/libcore/c;->w:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    .line 570
    iget v0, p0, Lcom/base/core/net/async/http/libcore/c;->w:I

    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/c;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    .line 569
    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->u:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 614
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 616
    :cond_0
    return-void
.end method

.method private m()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 641
    :goto_0
    iget-wide v0, p0, Lcom/base/core/net/async/http/libcore/c;->t:J

    iget-wide v2, p0, Lcom/base/core/net/async/http/libcore/c;->r:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 645
    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 643
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/libcore/c;->c(Ljava/lang/String;)Z

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/base/core/net/async/http/libcore/c$c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 405
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/base/core/net/async/http/libcore/c;->l()V

    .line 406
    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/libcore/c;->e(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/libcore/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    if-nez v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 412
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/base/core/net/async/http/libcore/c$b;->a(Lcom/base/core/net/async/http/libcore/c$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 419
    iget v3, p0, Lcom/base/core/net/async/http/libcore/c;->s:I

    new-array v6, v3, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v3, v2

    .line 421
    :goto_1
    :try_start_2
    iget v4, p0, Lcom/base/core/net/async/http/libcore/c;->s:I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v3, v4, :cond_3

    .line 436
    :try_start_3
    iget v1, p0, Lcom/base/core/net/async/http/libcore/c;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/base/core/net/async/http/libcore/c;->w:I

    .line 437
    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/c;->u:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 438
    invoke-direct {p0}, Lcom/base/core/net/async/http/libcore/c;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 439
    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v2, p0, Lcom/base/core/net/async/http/libcore/c;->y:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 442
    :cond_2
    new-instance v1, Lcom/base/core/net/async/http/libcore/c$c;

    invoke-static {v0}, Lcom/base/core/net/async/http/libcore/c$b;->e(Lcom/base/core/net/async/http/libcore/c$b;)J

    move-result-wide v4

    invoke-static {v0}, Lcom/base/core/net/async/http/libcore/c$b;->d(Lcom/base/core/net/async/http/libcore/c$b;)[J

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/base/core/net/async/http/libcore/c$c;-><init>(Lcom/base/core/net/async/http/libcore/c;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/base/core/net/async/http/libcore/c$c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 422
    :cond_3
    :try_start_4
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/base/core/net/async/http/libcore/c$b;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v6, v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 421
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 424
    :catch_0
    move-exception v0

    move v0, v2

    .line 426
    :goto_2
    :try_start_5
    iget v2, p0, Lcom/base/core/net/async/http/libcore/c;->s:I

    if-ge v0, v2, :cond_0

    .line 427
    aget-object v2, v6, v0

    if-eqz v2, :cond_0

    .line 428
    aget-object v2, v6, v0

    invoke-static {v2}, Lcom/base/core/net/async/http/libcore/f;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public a()Ljava/io/File;
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->m:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 495
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/base/core/net/async/http/libcore/c;->r:J

    .line 496
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/c;->y:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    monitor-exit p0

    return-void

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()J
    .locals 2

    .prologue
    .line 487
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/base/core/net/async/http/libcore/c;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/base/core/net/async/http/libcore/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 450
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/base/core/net/async/http/libcore/c;->a(Ljava/lang/String;J)Lcom/base/core/net/async/http/libcore/c$a;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c()J
    .locals 2

    .prologue
    .line 505
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/base/core/net/async/http/libcore/c;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 580
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/base/core/net/async/http/libcore/c;->l()V

    .line 581
    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/libcore/c;->e(Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/libcore/c$b;

    .line 583
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/base/core/net/async/http/libcore/c$b;->b(Lcom/base/core/net/async/http/libcore/c$b;)Lcom/base/core/net/async/http/libcore/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_0
    move v0, v1

    .line 604
    :goto_0
    monitor-exit p0

    return v0

    .line 588
    :cond_1
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/c$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 589
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_2

    .line 590
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "failed to delete "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 580
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 592
    :cond_2
    :try_start_2
    iget-wide v2, p0, Lcom/base/core/net/async/http/libcore/c;->t:J

    invoke-static {v0}, Lcom/base/core/net/async/http/libcore/c$b;->d(Lcom/base/core/net/async/http/libcore/c$b;)[J

    move-result-object v4

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/base/core/net/async/http/libcore/c;->t:J

    .line 593
    invoke-static {v0}, Lcom/base/core/net/async/http/libcore/c$b;->d(Lcom/base/core/net/async/http/libcore/c$b;)[J

    move-result-object v2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 587
    add-int/lit8 v1, v1, 0x1

    :cond_3
    iget v2, p0, Lcom/base/core/net/async/http/libcore/c;->s:I

    if-lt v1, v2, :cond_1

    .line 596
    iget v0, p0, Lcom/base/core/net/async/http/libcore/c;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/base/core/net/async/http/libcore/c;->w:I

    .line 597
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->u:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REMOVE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 598
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    invoke-direct {p0}, Lcom/base/core/net/async/http/libcore/c;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 601
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/c;->y:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 604
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 627
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->u:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 638
    :goto_0
    monitor-exit p0

    return-void

    .line 630
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/c;->v:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 635
    invoke-direct {p0}, Lcom/base/core/net/async/http/libcore/c;->m()V

    .line 636
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->u:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 637
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->u:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 627
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 630
    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/libcore/c$b;

    .line 631
    invoke-static {v0}, Lcom/base/core/net/async/http/libcore/c$b;->b(Lcom/base/core/net/async/http/libcore/c$b;)Lcom/base/core/net/async/http/libcore/c$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 632
    invoke-static {v0}, Lcom/base/core/net/async/http/libcore/c$b;->b(Lcom/base/core/net/async/http/libcore/c$b;)Lcom/base/core/net/async/http/libcore/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/c$a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized d()Z
    .locals 1

    .prologue
    .line 609
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->u:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 620
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/base/core/net/async/http/libcore/c;->l()V

    .line 621
    invoke-direct {p0}, Lcom/base/core/net/async/http/libcore/c;->m()V

    .line 622
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->u:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    monitor-exit p0

    return-void

    .line 620
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 653
    invoke-virtual {p0}, Lcom/base/core/net/async/http/libcore/c;->close()V

    .line 654
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c;->m:Ljava/io/File;

    invoke-static {v0}, Lcom/base/core/net/async/http/libcore/f;->a(Ljava/io/File;)V

    .line 655
    return-void
.end method
