.class Lcom/meizu/cloud/pushsdk/networking/d/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/d/b;->a(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/meizu/cloud/pushsdk/networking/d/b;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/d/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/d/b$1;->b:Lcom/meizu/cloud/pushsdk/networking/d/b;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/d/b$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/networking/common/c;)Z
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->n()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/b$1;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/b$1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 109
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/c;->n()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/d/b$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
