.class public final Lio/reactivex/internal/schedulers/c;
.super Lio/reactivex/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/c$a;
    }
.end annotation


# static fields
.field public static final b:Lio/reactivex/ah;

.field static final c:Lio/reactivex/ah$c;

.field static final d:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lio/reactivex/internal/schedulers/c;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/c;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/c;->b:Lio/reactivex/ah;

    .line 36
    new-instance v0, Lio/reactivex/internal/schedulers/c$a;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/c$a;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/c;->c:Lio/reactivex/ah$c;

    .line 41
    invoke-static {}, Lio/reactivex/disposables/c;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/c;->d:Lio/reactivex/disposables/b;

    .line 42
    sget-object v0, Lio/reactivex/internal/schedulers/c;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lio/reactivex/ah;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 52
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 53
    sget-object v0, Lio/reactivex/internal/schedulers/c;->d:Lio/reactivex/disposables/b;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This scheduler doesn\'t support periodic execution"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This scheduler doesn\'t support delayed execution"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lio/reactivex/ah$c;
    .locals 1
    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 71
    sget-object v0, Lio/reactivex/internal/schedulers/c;->c:Lio/reactivex/ah$c;

    return-object v0
.end method
