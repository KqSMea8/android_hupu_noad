.class Lcom/base/core/net/async/http/b/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/b/a$4;->a(Lcom/base/core/net/async/http/b/b;Lcom/base/core/net/async/http/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/b/a$4;

.field private final synthetic b:Lcom/base/core/net/async/http/b/d;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/b/a$4;Lcom/base/core/net/async/http/b/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/b/a$4$1;->a:Lcom/base/core/net/async/http/b/a$4;

    iput-object p2, p0, Lcom/base/core/net/async/http/b/a$4$1;->b:Lcom/base/core/net/async/http/b/d;

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$4$1;->b:Lcom/base/core/net/async/http/b/d;

    invoke-interface {v0}, Lcom/base/core/net/async/http/b/d;->c()V

    .line 341
    return-void
.end method
