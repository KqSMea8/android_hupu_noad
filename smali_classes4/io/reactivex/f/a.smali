.class public final Lio/reactivex/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/f/a$b;,
        Lio/reactivex/f/a$h;,
        Lio/reactivex/f/a$f;,
        Lio/reactivex/f/a$c;,
        Lio/reactivex/f/a$e;,
        Lio/reactivex/f/a$d;,
        Lio/reactivex/f/a$a;,
        Lio/reactivex/f/a$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/ah;
    .annotation build Lio/reactivex/annotations/e;
    .end annotation
.end field

.field static final b:Lio/reactivex/ah;
    .annotation build Lio/reactivex/annotations/e;
    .end annotation
.end field

.field static final c:Lio/reactivex/ah;
    .annotation build Lio/reactivex/annotations/e;
    .end annotation
.end field

.field static final d:Lio/reactivex/ah;
    .annotation build Lio/reactivex/annotations/e;
    .end annotation
.end field

.field static final e:Lio/reactivex/ah;
    .annotation build Lio/reactivex/annotations/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lio/reactivex/f/a$h;

    invoke-direct {v0}, Lio/reactivex/f/a$h;-><init>()V

    invoke-static {v0}, Lio/reactivex/e/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/ah;

    move-result-object v0

    sput-object v0, Lio/reactivex/f/a;->a:Lio/reactivex/ah;

    .line 76
    new-instance v0, Lio/reactivex/f/a$b;

    invoke-direct {v0}, Lio/reactivex/f/a$b;-><init>()V

    invoke-static {v0}, Lio/reactivex/e/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/ah;

    move-result-object v0

    sput-object v0, Lio/reactivex/f/a;->b:Lio/reactivex/ah;

    .line 78
    new-instance v0, Lio/reactivex/f/a$c;

    invoke-direct {v0}, Lio/reactivex/f/a$c;-><init>()V

    invoke-static {v0}, Lio/reactivex/e/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/ah;

    move-result-object v0

    sput-object v0, Lio/reactivex/f/a;->c:Lio/reactivex/ah;

    .line 80
    invoke-static {}, Lio/reactivex/internal/schedulers/k;->e()Lio/reactivex/internal/schedulers/k;

    move-result-object v0

    sput-object v0, Lio/reactivex/f/a;->d:Lio/reactivex/ah;

    .line 82
    new-instance v0, Lio/reactivex/f/a$f;

    invoke-direct {v0}, Lio/reactivex/f/a$f;-><init>()V

    invoke-static {v0}, Lio/reactivex/e/a;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/ah;

    move-result-object v0

    sput-object v0, Lio/reactivex/f/a;->e:Lio/reactivex/ah;

    .line 83
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lio/reactivex/ah;
    .locals 1
    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 135
    sget-object v0, Lio/reactivex/f/a;->b:Lio/reactivex/ah;

    invoke-static {v0}, Lio/reactivex/e/a;->a(Lio/reactivex/ah;)Lio/reactivex/ah;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lio/reactivex/ah;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lio/reactivex/annotations/e;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 341
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Lio/reactivex/ah;
    .locals 1
    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 179
    sget-object v0, Lio/reactivex/f/a;->c:Lio/reactivex/ah;

    invoke-static {v0}, Lio/reactivex/e/a;->b(Lio/reactivex/ah;)Lio/reactivex/ah;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lio/reactivex/ah;
    .locals 1
    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 198
    sget-object v0, Lio/reactivex/f/a;->d:Lio/reactivex/ah;

    return-object v0
.end method

.method public static d()Lio/reactivex/ah;
    .locals 1
    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 237
    sget-object v0, Lio/reactivex/f/a;->e:Lio/reactivex/ah;

    invoke-static {v0}, Lio/reactivex/e/a;->c(Lio/reactivex/ah;)Lio/reactivex/ah;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lio/reactivex/ah;
    .locals 1
    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 287
    sget-object v0, Lio/reactivex/f/a;->a:Lio/reactivex/ah;

    invoke-static {v0}, Lio/reactivex/e/a;->d(Lio/reactivex/ah;)Lio/reactivex/ah;

    move-result-object v0

    return-object v0
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 349
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ah;->d()V

    .line 350
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ah;->d()V

    .line 351
    invoke-static {}, Lio/reactivex/f/a;->d()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ah;->d()V

    .line 352
    invoke-static {}, Lio/reactivex/f/a;->e()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ah;->d()V

    .line 353
    invoke-static {}, Lio/reactivex/f/a;->c()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ah;->d()V

    .line 354
    invoke-static {}, Lio/reactivex/internal/schedulers/i;->b()V

    .line 355
    return-void
.end method

.method public static g()V
    .locals 1

    .prologue
    .line 362
    invoke-static {}, Lio/reactivex/f/a;->a()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ah;->c()V

    .line 363
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ah;->c()V

    .line 364
    invoke-static {}, Lio/reactivex/f/a;->d()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ah;->c()V

    .line 365
    invoke-static {}, Lio/reactivex/f/a;->e()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ah;->c()V

    .line 366
    invoke-static {}, Lio/reactivex/f/a;->c()Lio/reactivex/ah;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/ah;->c()V

    .line 367
    invoke-static {}, Lio/reactivex/internal/schedulers/i;->a()V

    .line 368
    return-void
.end method
