.class public Landroid/support/v7/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$t$a;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x4


# instance fields
.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:I

.field o:J

.field p:I

.field q:I

.field r:I

.field private s:I

.field private t:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11909
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->s:I

    .line 11920
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$t;->d:I

    .line 11926
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$t;->e:I

    .line 11938
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    .line 11944
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$t;->g:I

    .line 11946
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    .line 11953
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Z

    .line 11955
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->j:Z

    .line 11957
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->k:Z

    .line 11963
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->l:Z

    .line 11965
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->m:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$t;I)I
    .locals 0

    .prologue
    .line 11894
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$t;->s:I

    return p1
.end method


# virtual methods
.method a()Landroid/support/v7/widget/RecyclerView$t;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11984
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->s:I

    .line 11985
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->t:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 11986
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->t:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11988
    :cond_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$t;->g:I

    .line 11989
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    .line 11990
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->k:Z

    .line 11991
    return-object p0
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 11900
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 11901
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout state should be one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11902
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    .line 11903
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11905
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 12095
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->t:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 12096
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->t:Landroid/util/SparseArray;

    .line 12098
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12099
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12002
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->f:I

    .line 12003
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:I

    .line 12004
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Z

    .line 12005
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->j:Z

    .line 12006
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->k:Z

    .line 12007
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 12064
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->t:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 12068
    :goto_0
    return-void

    .line 12067
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 12024
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->k:Z

    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 12080
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->t:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 12081
    const/4 v0, 0x0

    .line 12083
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$t;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 12033
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 12044
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->m:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 12055
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->l:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 12109
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->s:I

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 12118
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 12126
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    return v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 12154
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->d:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->e:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->g:I

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 12167
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->q:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 12178
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$t;->r:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$t;->t:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$t;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$t;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
