.class public abstract Lio/reactivex/subscribers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lorg/c/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/reactivex/subscribers/a;->a:Lorg/c/d;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p1, p2}, Lorg/c/d;->request(J)V

    .line 94
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lio/reactivex/subscribers/a;->a:Lorg/c/d;

    .line 101
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v1, p0, Lio/reactivex/subscribers/a;->a:Lorg/c/d;

    .line 102
    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 103
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 111
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lio/reactivex/subscribers/a;->a(J)V

    .line 112
    return-void
.end method

.method public final onSubscribe(Lorg/c/d;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lio/reactivex/subscribers/a;->a:Lorg/c/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/f;->a(Lorg/c/d;Lorg/c/d;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iput-object p1, p0, Lio/reactivex/subscribers/a;->a:Lorg/c/d;

    .line 81
    invoke-virtual {p0}, Lio/reactivex/subscribers/a;->c()V

    .line 83
    :cond_0
    return-void
.end method
