.class final Lio/reactivex/internal/operators/flowable/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/s$a;

.field private final b:Lorg/c/d;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/s$a;Lorg/c/d;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s$a$a;->a:Lio/reactivex/internal/operators/flowable/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s$a$a;->b:Lorg/c/d;

    .line 92
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s$a$a;->b:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 102
    return-void
.end method

.method public request(J)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
