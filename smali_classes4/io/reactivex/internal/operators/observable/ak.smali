.class public final Lio/reactivex/internal/operators/observable/ak;
.super Lio/reactivex/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/z",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lio/reactivex/z;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ak;->a:[Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lio/reactivex/internal/operators/observable/ak$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ak;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ak$a;-><init>(Lio/reactivex/ag;[Ljava/lang/Object;)V

    .line 30
    invoke-interface {p1, v0}, Lio/reactivex/ag;->onSubscribe(Lio/reactivex/disposables/b;)V

    .line 32
    iget-boolean v1, v0, Lio/reactivex/internal/operators/observable/ak$a;->i:Z

    if-eqz v1, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ak$a;->a()V

    goto :goto_0
.end method
