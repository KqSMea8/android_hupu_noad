.class final Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/queue/MpscLinkedQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LinkedQueueNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode",
        "<TE;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x215dab4a52b27c94L


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 157
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 160
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->spValue(Ljava/lang/Object;)V

    .line 161
    return-void
.end method


# virtual methods
.method public getAndNullValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 168
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->lpValue()Ljava/lang/Object;

    move-result-object v0

    .line 169
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->spValue(Ljava/lang/Object;)V

    .line 170
    return-object v0
.end method

.method public lpValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public lvNext()Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 186
    invoke-virtual {p0}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;

    return-object v0
.end method

.method public soNext(Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->lazySet(Ljava/lang/Object;)V

    .line 183
    return-void
.end method

.method public spValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 178
    iput-object p1, p0, Lio/reactivex/internal/queue/MpscLinkedQueue$LinkedQueueNode;->value:Ljava/lang/Object;

    .line 179
    return-void
.end method
