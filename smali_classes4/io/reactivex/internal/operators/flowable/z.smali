.class public final Lio/reactivex/internal/operators/flowable/z;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/z$a;
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
.field private final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-",
            "Lorg/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/c/q;

.field private final e:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/c/g;Lio/reactivex/c/q;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j",
            "<TT;>;",
            "Lio/reactivex/c/g",
            "<-",
            "Lorg/c/d;",
            ">;",
            "Lio/reactivex/c/q;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/j;)V

    .line 31
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/z;->c:Lio/reactivex/c/g;

    .line 32
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/z;->d:Lio/reactivex/c/q;

    .line 33
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/z;->e:Lio/reactivex/c/a;

    .line 34
    return-void
.end method


# virtual methods
.method protected d(Lorg/c/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z;->b:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/internal/operators/flowable/z$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/z;->c:Lio/reactivex/c/g;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/z;->d:Lio/reactivex/c/q;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/z;->e:Lio/reactivex/c/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/z$a;-><init>(Lorg/c/c;Lio/reactivex/c/g;Lio/reactivex/c/q;Lio/reactivex/c/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/o;)V

    .line 39
    return-void
.end method
