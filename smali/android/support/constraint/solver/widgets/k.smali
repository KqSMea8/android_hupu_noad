.class public Landroid/support/constraint/solver/widgets/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x2


# instance fields
.field n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/support/constraint/solver/widgets/k;",
            ">;"
        }
    .end annotation
.end field

.field r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/k;->n:Ljava/util/HashSet;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/k;->r:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/j;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/k;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/k;->n:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/k;->r:I

    .line 43
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/k;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 44
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/k;->r:I

    .line 48
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/k;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/k;

    .line 49
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/k;->e()V

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 54
    instance-of v0, p0, Landroid/support/constraint/solver/widgets/i;

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/widgets/k;->r:I

    .line 57
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/k;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/k;

    .line 58
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/k;->f()V

    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/k;->r:I

    .line 70
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/k;->n:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/k;

    .line 71
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/k;->a()V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 76
    iget v1, p0, Landroid/support/constraint/solver/widgets/k;->r:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
