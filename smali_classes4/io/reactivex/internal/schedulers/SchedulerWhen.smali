.class public Lio/reactivex/internal/schedulers/SchedulerWhen;
.super Lio/reactivex/ah;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$d;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$c;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$a;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$b;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation

.annotation build Lio/reactivex/annotations/d;
.end annotation


# static fields
.field static final b:Lio/reactivex/disposables/b;

.field static final c:Lio/reactivex/disposables/b;


# instance fields
.field private final d:Lio/reactivex/ah;

.field private final e:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a",
            "<",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$d;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$d;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->b:Lio/reactivex/disposables/b;

    .line 155
    invoke-static {}, Lio/reactivex/disposables/c;->b()Lio/reactivex/disposables/b;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lio/reactivex/disposables/b;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/c/h;Lio/reactivex/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/h",
            "<",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/j",
            "<",
            "Lio/reactivex/a;",
            ">;>;",
            "Lio/reactivex/a;",
            ">;",
            "Lio/reactivex/ah;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Lio/reactivex/ah;-><init>()V

    .line 111
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lio/reactivex/ah;

    .line 113
    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->T()Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->ac()Lio/reactivex/processors/a;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->e:Lio/reactivex/processors/a;

    .line 117
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->e:Lio/reactivex/processors/a;

    invoke-interface {p1, v0}, Lio/reactivex/c/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/a;

    invoke-virtual {v0}, Lio/reactivex/a;->k()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->f:Lio/reactivex/disposables/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_0
.end method


# virtual methods
.method public b()Lio/reactivex/ah$c;
    .locals 4
    .annotation build Lio/reactivex/annotations/e;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lio/reactivex/ah;

    invoke-virtual {v0}, Lio/reactivex/ah;->b()Lio/reactivex/ah$c;

    move-result-object v0

    .line 139
    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->T()Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/processors/UnicastProcessor;->ac()Lio/reactivex/processors/a;

    move-result-object v1

    .line 141
    new-instance v2, Lio/reactivex/internal/schedulers/SchedulerWhen$a;

    invoke-direct {v2, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$a;-><init>(Lio/reactivex/ah$c;)V

    invoke-virtual {v1, v2}, Lio/reactivex/processors/a;->o(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v2

    .line 144
    new-instance v3, Lio/reactivex/internal/schedulers/SchedulerWhen$c;

    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$c;-><init>(Lio/reactivex/processors/a;Lio/reactivex/ah$c;)V

    .line 147
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->e:Lio/reactivex/processors/a;

    invoke-virtual {v0, v2}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    .line 150
    return-object v3
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 126
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method
