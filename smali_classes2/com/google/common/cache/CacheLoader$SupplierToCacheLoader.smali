.class final Lcom/google/common/cache/CacheLoader$SupplierToCacheLoader;
.super Lcom/google/common/cache/CacheLoader;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SupplierToCacheLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/CacheLoader",
        "<",
        "Ljava/lang/Object;",
        "TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final computingSupplier:Lcom/google/common/base/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/y",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/y",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 210
    invoke-direct {p0}, Lcom/google/common/cache/CacheLoader;-><init>()V

    .line 211
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/y;

    iput-object v0, p0, Lcom/google/common/cache/CacheLoader$SupplierToCacheLoader;->computingSupplier:Lcom/google/common/base/y;

    .line 212
    return-void
.end method


# virtual methods
.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 216
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v0, p0, Lcom/google/common/cache/CacheLoader$SupplierToCacheLoader;->computingSupplier:Lcom/google/common/base/y;

    invoke-interface {v0}, Lcom/google/common/base/y;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
