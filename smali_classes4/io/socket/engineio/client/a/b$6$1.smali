.class Lio/socket/engineio/client/a/b$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/a/b$6;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lio/socket/engineio/client/a/b$6;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/a/b$6;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lio/socket/engineio/client/a/b$6$1;->b:Lio/socket/engineio/client/a/b$6;

    iput-object p2, p0, Lio/socket/engineio/client/a/b$6$1;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, Lio/socket/engineio/client/a/b$6$1;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/socket/engineio/client/a/b$6$1;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/socket/engineio/client/a/b$6$1;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Exception;

    .line 124
    :goto_0
    iget-object v1, p0, Lio/socket/engineio/client/a/b$6$1;->b:Lio/socket/engineio/client/a/b$6;

    iget-object v1, v1, Lio/socket/engineio/client/a/b$6;->a:Lio/socket/engineio/client/a/b;

    const-string v2, "xhr poll error"

    invoke-static {v1, v2, v0}, Lio/socket/engineio/client/a/b;->b(Lio/socket/engineio/client/a/b;Ljava/lang/String;Ljava/lang/Exception;)Lio/socket/engineio/client/Transport;

    .line 125
    return-void

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method