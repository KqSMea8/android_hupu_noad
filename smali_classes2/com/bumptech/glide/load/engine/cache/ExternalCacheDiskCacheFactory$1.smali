.class Lcom/bumptech/glide/load/engine/cache/ExternalCacheDiskCacheFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/cache/ExternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/ExternalCacheDiskCacheFactory$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/cache/ExternalCacheDiskCacheFactory$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/ExternalCacheDiskCacheFactory$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/ExternalCacheDiskCacheFactory$1;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/cache/ExternalCacheDiskCacheFactory$1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 34
    goto :goto_0
.end method
