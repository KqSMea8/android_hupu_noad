.class Lio/socket/engineio/client/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/a/a;

.field final synthetic b:Lio/socket/engineio/client/a/a$1;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/a/a$1;Lio/socket/engineio/client/a/a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lio/socket/engineio/client/a/a$1$1;->b:Lio/socket/engineio/client/a/a$1;

    iput-object p2, p0, Lio/socket/engineio/client/a/a$1$1;->a:Lio/socket/engineio/client/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lio/socket/engineio/client/a/a;->i()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "paused"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lio/socket/engineio/client/a/a$1$1;->a:Lio/socket/engineio/client/a/a;

    sget-object v1, Lio/socket/engineio/client/Transport$ReadyState;->PAUSED:Lio/socket/engineio/client/Transport$ReadyState;

    invoke-static {v0, v1}, Lio/socket/engineio/client/a/a;->b(Lio/socket/engineio/client/a/a;Lio/socket/engineio/client/Transport$ReadyState;)Lio/socket/engineio/client/Transport$ReadyState;

    .line 51
    iget-object v0, p0, Lio/socket/engineio/client/a/a$1$1;->b:Lio/socket/engineio/client/a/a$1;

    iget-object v0, v0, Lio/socket/engineio/client/a/a$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    return-void
.end method
