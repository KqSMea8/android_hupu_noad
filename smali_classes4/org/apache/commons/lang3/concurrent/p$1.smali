.class Lorg/apache/commons/lang3/concurrent/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/concurrent/p;->m()Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/commons/lang3/concurrent/p;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/concurrent/p;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/p$1;->a:Lorg/apache/commons/lang3/concurrent/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/p$1;->a:Lorg/apache/commons/lang3/concurrent/p;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/concurrent/p;->n()V

    .line 424
    return-void
.end method
