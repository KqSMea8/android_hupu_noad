.class Lio/socket/engineio/client/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a/a;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/socket/engineio/client/a/a;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/a/a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lio/socket/engineio/client/a/a$1;->b:Lio/socket/engineio/client/a/a;

    iput-object p2, p0, Lio/socket/engineio/client/a/a$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 42
    iget-object v0, p0, Lio/socket/engineio/client/a/a$1;->b:Lio/socket/engineio/client/a/a;

    .line 44
    iget-object v1, p0, Lio/socket/engineio/client/a/a$1;->b:Lio/socket/engineio/client/a/a;

    sget-object v2, Lio/socket/engineio/client/Transport$ReadyState;->PAUSED:Lio/socket/engineio/client/Transport$ReadyState;

    invoke-static {v1, v2}, Lio/socket/engineio/client/a/a;->a(Lio/socket/engineio/client/a/a;Lio/socket/engineio/client/Transport$ReadyState;)Lio/socket/engineio/client/Transport$ReadyState;

    .line 46
    new-instance v1, Lio/socket/engineio/client/a/a$1$1;

    invoke-direct {v1, p0, v0}, Lio/socket/engineio/client/a/a$1$1;-><init>(Lio/socket/engineio/client/a/a$1;Lio/socket/engineio/client/a/a;)V

    .line 55
    iget-object v0, p0, Lio/socket/engineio/client/a/a$1;->b:Lio/socket/engineio/client/a/a;

    invoke-static {v0}, Lio/socket/engineio/client/a/a;->a(Lio/socket/engineio/client/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/socket/engineio/client/a/a$1;->b:Lio/socket/engineio/client/a/a;

    iget-boolean v0, v0, Lio/socket/engineio/client/a/a;->h:Z

    if-nez v0, :cond_3

    .line 56
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v5, v0, v5

    .line 58
    iget-object v2, p0, Lio/socket/engineio/client/a/a$1;->b:Lio/socket/engineio/client/a/a;

    invoke-static {v2}, Lio/socket/engineio/client/a/a;->a(Lio/socket/engineio/client/a/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    invoke-static {}, Lio/socket/engineio/client/a/a;->i()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "we are currently polling - waiting to pause"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 60
    aget v2, v0, v5

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v5

    .line 61
    iget-object v2, p0, Lio/socket/engineio/client/a/a$1;->b:Lio/socket/engineio/client/a/a;

    const-string v3, "pollComplete"

    new-instance v4, Lio/socket/engineio/client/a/a$1$2;

    invoke-direct {v4, p0, v0, v1}, Lio/socket/engineio/client/a/a$1$2;-><init>(Lio/socket/engineio/client/a/a$1;[ILjava/lang/Runnable;)V

    invoke-virtual {v2, v3, v4}, Lio/socket/engineio/client/a/a;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 72
    :cond_1
    iget-object v2, p0, Lio/socket/engineio/client/a/a$1;->b:Lio/socket/engineio/client/a/a;

    iget-boolean v2, v2, Lio/socket/engineio/client/a/a;->h:Z

    if-nez v2, :cond_2

    .line 73
    invoke-static {}, Lio/socket/engineio/client/a/a;->i()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "we are currently writing - waiting to pause"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    aget v2, v0, v5

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v5

    .line 75
    iget-object v2, p0, Lio/socket/engineio/client/a/a$1;->b:Lio/socket/engineio/client/a/a;

    const-string v3, "drain"

    new-instance v4, Lio/socket/engineio/client/a/a$1$3;

    invoke-direct {v4, p0, v0, v1}, Lio/socket/engineio/client/a/a$1$3;-><init>(Lio/socket/engineio/client/a/a$1;[ILjava/lang/Runnable;)V

    invoke-virtual {v2, v3, v4}, Lio/socket/engineio/client/a/a;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 88
    :cond_2
    :goto_0
    return-void

    .line 86
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
