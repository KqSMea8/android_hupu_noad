.class final Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;
.super Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSampleTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SampleTimedNoLast"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# direct methods
.method constructor <init>(Lio/reactivex/ag;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ah;",
            ")V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct/range {p0 .. p5}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedObserver;-><init>(Lio/reactivex/ag;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V

    .line 129
    return-void
.end method


# virtual methods
.method complete()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;->actual:Lio/reactivex/ag;

    invoke-interface {v0}, Lio/reactivex/ag;->onComplete()V

    .line 134
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableSampleTimed$SampleTimedNoLast;->emit()V

    .line 139
    return-void
.end method