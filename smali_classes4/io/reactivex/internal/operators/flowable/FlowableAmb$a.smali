.class final Lio/reactivex/internal/operators/flowable/FlowableAmb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/c/d;"
    }
.end annotation


# instance fields
.field final a:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/c/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->a:Lorg/c/c;

    .line 85
    new-array v0, p2, [Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    .line 86
    return-void
.end method


# virtual methods
.method public a([Lorg/c/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/c/b",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 89
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    .line 90
    array-length v3, v2

    move v1, v0

    .line 91
    :goto_0
    if-ge v1, v3, :cond_0

    .line 92
    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    add-int/lit8 v5, v1, 0x1

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->a:Lorg/c/c;

    invoke-direct {v4, p0, v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableAmb$a;ILorg/c/c;)V

    aput-object v4, v2, v1

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 95
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->a:Lorg/c/c;

    invoke-interface {v1, p0}, Lorg/c/c;->onSubscribe(Lorg/c/d;)V

    .line 97
    :goto_1
    if-ge v0, v3, :cond_1

    .line 98
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eqz v1, :cond_2

    .line 104
    :cond_1
    return-void

    .line 102
    :cond_2
    aget-object v1, p1, v0

    aget-object v4, v2, v0

    invoke-interface {v1, v4}, Lorg/c/b;->subscribe(Lorg/c/c;)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 123
    if-nez v1, :cond_2

    .line 124
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    .line 126
    array-length v2, v1

    .line 127
    :goto_0
    if-ge v0, v2, :cond_1

    .line 128
    add-int/lit8 v3, v0, 0x1

    if-eq v3, p1, :cond_0

    .line 129
    aget-object v3, v1, v0

    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->cancel()V

    .line 127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    const/4 v0, 0x1

    .line 135
    :cond_2
    return v0
.end method

.method public cancel()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 140
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 143
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 144
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->cancel()V

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 5

    .prologue
    .line 108
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 110
    if-lez v0, :cond_1

    .line 111
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->request(J)V

    .line 119
    :cond_0
    return-void

    .line 113
    :cond_1
    if-nez v0, :cond_0

    .line 114
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 115
    invoke-virtual {v3, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->request(J)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
