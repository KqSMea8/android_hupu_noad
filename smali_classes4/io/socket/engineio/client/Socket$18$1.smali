.class Lio/socket/engineio/client/Socket$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket$18;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/Socket$18;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket$18;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lio/socket/engineio/client/Socket$18$1;->a:Lio/socket/engineio/client/Socket$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 349
    iget-object v0, p0, Lio/socket/engineio/client/Socket$18$1;->a:Lio/socket/engineio/client/Socket$18;

    iget-object v0, v0, Lio/socket/engineio/client/Socket$18;->a:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    aget-object v0, p1, v4

    check-cast v0, Lio/socket/engineio/parser/b;

    .line 352
    const-string v1, "pong"

    iget-object v2, v0, Lio/socket/engineio/parser/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "probe"

    iget-object v0, v0, Lio/socket/engineio/parser/b;->j:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    invoke-static {}, Lio/socket/engineio/client/Socket;->e()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "probe transport \'%s\' pong"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lio/socket/engineio/client/Socket$18$1;->a:Lio/socket/engineio/client/Socket$18;

    iget-object v3, v3, Lio/socket/engineio/client/Socket$18;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lio/socket/engineio/client/Socket$18$1;->a:Lio/socket/engineio/client/Socket$18;

    iget-object v0, v0, Lio/socket/engineio/client/Socket$18;->d:Lio/socket/engineio/client/Socket;

    invoke-static {v0, v5}, Lio/socket/engineio/client/Socket;->a(Lio/socket/engineio/client/Socket;Z)Z

    .line 355
    iget-object v0, p0, Lio/socket/engineio/client/Socket$18$1;->a:Lio/socket/engineio/client/Socket$18;

    iget-object v0, v0, Lio/socket/engineio/client/Socket$18;->d:Lio/socket/engineio/client/Socket;

    const-string v1, "upgrading"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lio/socket/engineio/client/Socket$18$1;->a:Lio/socket/engineio/client/Socket$18;

    iget-object v3, v3, Lio/socket/engineio/client/Socket$18;->c:[Lio/socket/engineio/client/Transport;

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 356
    iget-object v0, p0, Lio/socket/engineio/client/Socket$18$1;->a:Lio/socket/engineio/client/Socket$18;

    iget-object v0, v0, Lio/socket/engineio/client/Socket$18;->c:[Lio/socket/engineio/client/Transport;

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    .line 357
    const-string v0, "websocket"

    iget-object v1, p0, Lio/socket/engineio/client/Socket$18$1;->a:Lio/socket/engineio/client/Socket$18;

    iget-object v1, v1, Lio/socket/engineio/client/Socket$18;->c:[Lio/socket/engineio/client/Transport;

    aget-object v1, v1, v4

    iget-object v1, v1, Lio/socket/engineio/client/Transport;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lio/socket/engineio/client/Socket;->a(Z)Z

    .line 359
    invoke-static {}, Lio/socket/engineio/client/Socket;->e()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "pausing current transport \'%s\'"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lio/socket/engineio/client/Socket$18$1;->a:Lio/socket/engineio/client/Socket$18;

    iget-object v3, v3, Lio/socket/engineio/client/Socket$18;->d:Lio/socket/engineio/client/Socket;

    iget-object v3, v3, Lio/socket/engineio/client/Socket;->v:Lio/socket/engineio/client/Transport;

    iget-object v3, v3, Lio/socket/engineio/client/Transport;->i:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lio/socket/engineio/client/Socket$18$1;->a:Lio/socket/engineio/client/Socket$18;

    iget-object v0, v0, Lio/socket/engineio/client/Socket$18;->d:Lio/socket/engineio/client/Socket;

    iget-object v0, v0, Lio/socket/engineio/client/Socket;->v:Lio/socket/engineio/client/Transport;

    check-cast v0, Lio/socket/engineio/client/a/a;

    new-instance v1, Lio/socket/engineio/client/Socket$18$1$1;

    invoke-direct {v1, p0}, Lio/socket/engineio/client/Socket$18$1$1;-><init>(Lio/socket/engineio/client/Socket$18$1;)V

    invoke-virtual {v0, v1}, Lio/socket/engineio/client/a/a;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 380
    :cond_2
    invoke-static {}, Lio/socket/engineio/client/Socket;->e()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "probe transport \'%s\' failed"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lio/socket/engineio/client/Socket$18$1;->a:Lio/socket/engineio/client/Socket$18;

    iget-object v3, v3, Lio/socket/engineio/client/Socket$18;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 381
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    const-string v1, "probe error"

    invoke-direct {v0, v1}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    .line 382
    iget-object v1, p0, Lio/socket/engineio/client/Socket$18$1;->a:Lio/socket/engineio/client/Socket$18;

    iget-object v1, v1, Lio/socket/engineio/client/Socket$18;->c:[Lio/socket/engineio/client/Transport;

    aget-object v1, v1, v4

    iget-object v1, v1, Lio/socket/engineio/client/Transport;->i:Ljava/lang/String;

    iput-object v1, v0, Lio/socket/engineio/client/EngineIOException;->transport:Ljava/lang/String;

    .line 383
    iget-object v1, p0, Lio/socket/engineio/client/Socket$18$1;->a:Lio/socket/engineio/client/Socket$18;

    iget-object v1, v1, Lio/socket/engineio/client/Socket$18;->d:Lio/socket/engineio/client/Socket;

    const-string v2, "upgradeError"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    goto/16 :goto_0
.end method
