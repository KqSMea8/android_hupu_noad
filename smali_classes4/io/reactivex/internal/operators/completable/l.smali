.class public final Lio/reactivex/internal/operators/completable/l;
.super Lio/reactivex/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/a;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ae",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lio/reactivex/a;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/l;->a:Lio/reactivex/ae;

    .line 25
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/d;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/l;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/internal/operators/completable/l$a;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/completable/l$a;-><init>(Lio/reactivex/d;)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    .line 30
    return-void
.end method
