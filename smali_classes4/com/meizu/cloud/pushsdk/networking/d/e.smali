.class public Lcom/meizu/cloud/pushsdk/networking/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/meizu/cloud/pushsdk/networking/common/c;

.field private final c:Lcom/meizu/cloud/pushsdk/networking/common/Priority;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/common/c;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    .line 49
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->l()I

    move-result v0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->a:I

    .line 50
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->j()Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->c:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    .line 51
    return-void
.end method

.method private a(Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Lcom/meizu/cloud/pushsdk/networking/b/b;->a()Lcom/meizu/cloud/pushsdk/networking/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/b/b;->b()Lcom/meizu/cloud/pushsdk/networking/b/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/b/d;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/d/e$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/d/e$1;-><init>(Lcom/meizu/cloud/pushsdk/networking/d/e;Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 168
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 71
    const/4 v1, 0x0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/d/d;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>()V

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/networking/e/c;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/meizu/cloud/pushsdk/networking/d/e;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/e/b;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    .line 102
    :goto_0
    return-void

    .line 80
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->m()Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    move-result-object v0

    sget-object v2, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->OK_HTTP_RESPONSE:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    if-ne v0, v2, :cond_1

    .line 81
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->b(Lcom/meizu/cloud/pushsdk/networking/http/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/e/b;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    goto :goto_0

    .line 84
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/http/k;->b()I

    move-result v0

    const/16 v2, 0x190

    if-lt v0, v2, :cond_2

    .line 85
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/k;)V

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/http/k;->b()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/meizu/cloud/pushsdk/networking/e/c;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;Lcom/meizu/cloud/pushsdk/networking/common/c;I)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/meizu/cloud/pushsdk/networking/d/e;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/e/b;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    goto :goto_0

    .line 90
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;)Lcom/meizu/cloud/pushsdk/networking/common/d;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/d;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 92
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/d;->c()Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/meizu/cloud/pushsdk/networking/d/e;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/e/b;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    goto :goto_0

    .line 95
    :cond_3
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/common/d;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;)V

    .line 96
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-virtual {v2, v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->a(Lcom/meizu/cloud/pushsdk/networking/common/d;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/e/b;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_5
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    new-instance v3, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v3, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/networking/e/c;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/meizu/cloud/pushsdk/networking/d/e;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/e/b;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushsdk/networking/e/b;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    throw v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/d/d;->b(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    new-instance v1, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>()V

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/e/c;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/networking/d/e;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    .line 121
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/k;->b()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    .line 113
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v2, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/k;)V

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/http/k;->b()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/meizu/cloud/pushsdk/networking/e/c;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;Lcom/meizu/cloud/pushsdk/networking/common/c;I)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/networking/d/e;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v2, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/networking/e/c;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/networking/d/e;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    goto :goto_0

    .line 117
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->s()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 124
    const/4 v1, 0x0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/d/d;->c(Lcom/meizu/cloud/pushsdk/networking/common/c;)Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v1

    .line 128
    if-nez v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>()V

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/networking/e/c;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/meizu/cloud/pushsdk/networking/d/e;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/e/b;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    .line 155
    :goto_0
    return-void

    .line 133
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->m()Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    move-result-object v0

    sget-object v2, Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;->OK_HTTP_RESPONSE:Lcom/meizu/cloud/pushsdk/networking/common/ResponseType;

    if-ne v0, v2, :cond_1

    .line 134
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->b(Lcom/meizu/cloud/pushsdk/networking/http/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/e/b;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    goto :goto_0

    .line 138
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/http/k;->b()I

    move-result v0

    const/16 v2, 0x190

    if-lt v0, v2, :cond_2

    .line 139
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    new-instance v2, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Lcom/meizu/cloud/pushsdk/networking/http/k;)V

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/http/k;->b()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/meizu/cloud/pushsdk/networking/e/c;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;Lcom/meizu/cloud/pushsdk/networking/common/c;I)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/meizu/cloud/pushsdk/networking/d/e;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/e/b;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    goto :goto_0

    .line 143
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;)Lcom/meizu/cloud/pushsdk/networking/common/d;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/d;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 145
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/d;->c()Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/meizu/cloud/pushsdk/networking/d/e;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/e/b;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    goto :goto_0

    .line 148
    :cond_3
    :try_start_4
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/common/d;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;)V

    .line 149
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-virtual {v2, v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->a(Lcom/meizu/cloud/pushsdk/networking/common/d;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/e/b;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_5
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    new-instance v3, Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {v3, v0}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/networking/e/c;->a(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/meizu/cloud/pushsdk/networking/d/e;->a(Lcom/meizu/cloud/pushsdk/networking/common/c;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/networking/e/b;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushsdk/networking/e/b;->a(Lcom/meizu/cloud/pushsdk/networking/http/k;Lcom/meizu/cloud/pushsdk/networking/common/c;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/networking/common/Priority;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->c:Lcom/meizu/cloud/pushsdk/networking/common/Priority;

    return-object v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execution started : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/b;->b(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/c;->o()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execution done : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/e;->b:Lcom/meizu/cloud/pushsdk/networking/common/c;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/b;->b(Ljava/lang/String;)V

    .line 68
    return-void

    .line 58
    :pswitch_0
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/d/e;->b()V

    goto :goto_0

    .line 61
    :pswitch_1
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/d/e;->c()V

    goto :goto_0

    .line 64
    :pswitch_2
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/d/e;->d()V

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
