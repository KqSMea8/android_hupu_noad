.class public final Lio/reactivex/internal/operators/flowable/r;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/ah;

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/j;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 33
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/r;->c:J

    .line 34
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/r;->d:Ljava/util/concurrent/TimeUnit;

    .line 35
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/r;->e:Lio/reactivex/ah;

    .line 36
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/r;->f:Z

    .line 37
    return-void
.end method


# virtual methods
.method protected d(Lorg/c/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r;->f:Z

    if-eqz v0, :cond_0

    move-object v1, p1

    .line 48
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r;->e:Lio/reactivex/ah;

    invoke-virtual {v0}, Lio/reactivex/ah;->b()Lio/reactivex/ah$c;

    move-result-object v5

    .line 50
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/r;->b:Lio/reactivex/j;

    new-instance v0, Lio/reactivex/internal/operators/flowable/r$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/r;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/r;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/r;->f:Z

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/r$a;-><init>(Lorg/c/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah$c;Z)V

    invoke-virtual {v7, v0}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 51
    return-void

    .line 45
    :cond_0
    new-instance v1, Lio/reactivex/subscribers/e;

    invoke-direct {v1, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/c/c;)V

    goto :goto_0
.end method
