.class public final Lio/reactivex/internal/operators/observable/bf;
.super Lio/reactivex/ai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/bf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ai",
        "<TR;>;"
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c",
            "<TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ae;Ljava/lang/Object;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae",
            "<TT;>;TR;",
            "Lio/reactivex/c/c",
            "<TR;-TT;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lio/reactivex/ai;-><init>()V

    .line 40
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/bf;->a:Lio/reactivex/ae;

    .line 41
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/bf;->b:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/bf;->c:Lio/reactivex/c/c;

    .line 43
    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/al;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/al",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/bf;->a:Lio/reactivex/ae;

    new-instance v1, Lio/reactivex/internal/operators/observable/bf$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/bf;->c:Lio/reactivex/c/c;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/bf;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/bf$a;-><init>(Lio/reactivex/al;Lio/reactivex/c/c;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/ae;->subscribe(Lio/reactivex/ag;)V

    .line 48
    return-void
.end method
