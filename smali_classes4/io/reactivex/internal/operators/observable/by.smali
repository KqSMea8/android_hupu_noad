.class public final Lio/reactivex/internal/operators/observable/by;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/by$a;,
        Lio/reactivex/internal/operators/observable/by$b;,
        Lio/reactivex/internal/operators/observable/by$d;,
        Lio/reactivex/internal/operators/observable/by$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a",
        "<TT;",
        "Lio/reactivex/z",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ae",
            "<TB;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TB;+",
            "Lio/reactivex/ae",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/ae;Lio/reactivex/ae;Lio/reactivex/c/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae",
            "<TT;>;",
            "Lio/reactivex/ae",
            "<TB;>;",
            "Lio/reactivex/c/h",
            "<-TB;+",
            "Lio/reactivex/ae",
            "<TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ae;)V

    .line 44
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/by;->b:Lio/reactivex/ae;

    .line 45
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/by;->c:Lio/reactivex/c/h;

    .line 46
    iput p4, p0, Lio/reactivex/internal/operators/observable/by;->d:I

    .line 47
    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/ag;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ag",
            "<-",
            "Lio/reactivex/z",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/by;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/internal/operators/observable/by$c;

    new-instance v2, Lio/reactivex/observers/l;

    invoke-direct {v2, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/ag;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/by;->b:Lio/reactivex/ae;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/by;->c:Lio/reactivex/c/h;

    iget v5, p0, Lio/reactivex/internal/operators/observable/by;->d:I

    invoke-direct {v1, v2, v3, v4, v5}, Lio/reactivex/internal/operators/observable/by$c;-><init>(Lio/reactivex/ag;Lio/reactivex/ae;Lio/reactivex/c/h;I)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    .line 54
    return-void
.end method
