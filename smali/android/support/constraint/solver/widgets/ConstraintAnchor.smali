.class public Landroid/support/constraint/solver/widgets/ConstraintAnchor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;,
        Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;,
        Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static final j:Z = false

.field private static final l:I = -0x1


# instance fields
.field final d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field final e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

.field f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

.field public g:I

.field h:I

.field i:Landroid/support/constraint/solver/SolverVariable;

.field private k:Landroid/support/constraint/solver/widgets/i;

.field private m:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

.field private n:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/support/constraint/solver/widgets/i;

    invoke-direct {v0, p0}, Landroid/support/constraint/solver/widgets/i;-><init>(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k:Landroid/support/constraint/solver/widgets/i;

    .line 73
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:I

    .line 76
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->NONE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 77
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->RELAXED:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->n:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    .line 78
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->o:I

    .line 87
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 88
    iput-object p2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 89
    return-void
.end method

.method private a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/util/HashSet;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashSet",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 588
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 605
    :goto_0
    return v0

    .line 591
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 593
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-ne p1, v0, :cond_1

    move v0, v2

    .line 594
    goto :goto_0

    .line 596
    :cond_1
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->al()Ljava/util/ArrayList;

    move-result-object v4

    .line 597
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_3

    .line 598
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 599
    invoke-virtual {v0, p0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->b(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 600
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 601
    goto :goto_0

    .line 597
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 605
    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/support/constraint/solver/widgets/i;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k:Landroid/support/constraint/solver/widgets/i;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->o:I

    return-void
.end method

.method public a(Landroid/support/constraint/solver/d;)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroid/support/constraint/solver/SolverVariable;

    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/constraint/solver/SolverVariable;-><init>(Landroid/support/constraint/solver/SolverVariable$Type;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0}, Landroid/support/constraint/solver/SolverVariable;->d()V

    goto :goto_0
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->n:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    .line 158
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 373
    :cond_0
    return-void
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 268
    if-nez p1, :cond_1

    .line 305
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 271
    :cond_1
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    .line 272
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v2, :cond_3

    .line 273
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v3, :cond_2

    .line 274
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ai()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v1, v0

    .line 277
    goto :goto_0

    .line 279
    :cond_3
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$1;->a:[I

    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 307
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 282
    :pswitch_1
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v3, v2, :cond_4

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v3, v2, :cond_4

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v3, v2, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    .line 287
    :pswitch_2
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v3, v2, :cond_5

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v2, :cond_7

    :cond_5
    move v2, v0

    .line 288
    :goto_2
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    instance-of v4, v4, Landroid/support/constraint/solver/widgets/e;

    if-eqz v4, :cond_b

    .line 289
    if-nez v2, :cond_6

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v2, :cond_0

    :cond_6
    move v1, v0

    goto :goto_0

    :cond_7
    move v2, v1

    .line 287
    goto :goto_2

    .line 295
    :pswitch_3
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v3, v2, :cond_8

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v2, :cond_a

    :cond_8
    move v2, v0

    .line 296
    :goto_3
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v4

    instance-of v4, v4, Landroid/support/constraint/solver/widgets/e;

    if-eqz v4, :cond_b

    .line 297
    if-nez v2, :cond_9

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v3, v2, :cond_0

    :cond_9
    move v1, v0

    goto/16 :goto_0

    :cond_a
    move v2, v1

    .line 295
    goto :goto_3

    :cond_b
    move v1, v2

    goto/16 :goto_0

    .line 279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 251
    const/4 v3, -0x1

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;II)Z
    .locals 7

    .prologue
    .line 241
    const/4 v3, -0x1

    sget-object v4, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    if-nez p1, :cond_0

    .line 211
    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 212
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    .line 213
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:I

    .line 214
    sget-object v1, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->NONE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iput-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 215
    const/4 v1, 0x2

    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->o:I

    .line 230
    :goto_0
    return v0

    .line 218
    :cond_0
    if-nez p6, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_1
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 222
    if-lez p2, :cond_2

    .line 223
    iput p2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    .line 227
    :goto_1
    iput p3, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:I

    .line 228
    iput-object p4, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 229
    iput p5, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->o:I

    goto :goto_0

    .line 225
    :cond_2
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    goto :goto_1
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;ILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;I)Z
    .locals 7

    .prologue
    .line 194
    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;IILandroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;IZ)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 566
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 567
    invoke-direct {p0, p1, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Ljava/util/HashSet;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 577
    :cond_0
    :goto_0
    return v0

    .line 570
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->c()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 571
    if-ne v2, p1, :cond_2

    move v0, v1

    .line 572
    goto :goto_0

    .line 574
    :cond_2
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->B()Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v3

    if-ne v3, v2, :cond_0

    move v0, v1

    .line 575
    goto :goto_0
.end method

.method public a(Landroid/support/constraint/solver/widgets/ConstraintWidget;Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Z
    .locals 1

    .prologue
    .line 553
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/support/constraint/solver/SolverVariable;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->i:Landroid/support/constraint/solver/SolverVariable;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 380
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    .line 383
    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 340
    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v2

    .line 341
    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v3, :cond_1

    move v1, v0

    .line 360
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 344
    :cond_1
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$1;->a:[I

    iget-object v4, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v4}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 362
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 346
    :pswitch_1
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 351
    :pswitch_2
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->LEFT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v2, v3, :cond_3

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->RIGHT:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v2, v3, :cond_3

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_X:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v3, :cond_0

    :cond_3
    move v1, v0

    goto :goto_0

    .line 357
    :pswitch_3
    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->TOP:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v2, v3, :cond_4

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BOTTOM:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v2, v3, :cond_4

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER_Y:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-eq v2, v3, :cond_4

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->BASELINE:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v3, :cond_0

    :cond_4
    move v1, v0

    goto :goto_0

    .line 344
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public c()Landroid/support/constraint/solver/widgets/ConstraintWidget;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iput p1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:I

    .line 393
    :cond_0
    return-void
.end method

.method public c(Landroid/support/constraint/solver/widgets/ConstraintAnchor;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 479
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->CENTER:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    if-ne v2, v3, :cond_0

    .line 531
    :goto_0
    :pswitch_0
    return v0

    .line 482
    :cond_0
    iget-object v2, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    if-ne v2, v3, :cond_1

    move v0, v1

    .line 483
    goto :goto_0

    .line 485
    :cond_1
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$1;->a:[I

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 533
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 487
    :pswitch_1
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 488
    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 489
    goto :goto_0

    .line 494
    :pswitch_2
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_1

    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 495
    goto :goto_0

    :sswitch_3
    move v0, v1

    .line 496
    goto :goto_0

    .line 501
    :pswitch_3
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 502
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 503
    goto :goto_0

    .line 508
    :pswitch_6
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    :pswitch_7
    goto :goto_0

    :pswitch_8
    move v0, v1

    .line 509
    goto :goto_0

    :pswitch_9
    move v0, v1

    .line 510
    goto :goto_0

    .line 515
    :pswitch_a
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_4
    move v0, v1

    .line 516
    goto/16 :goto_0

    :sswitch_5
    move v0, v1

    .line 517
    goto/16 :goto_0

    .line 522
    :pswitch_b
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$1;->a:[I

    invoke-virtual {p1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_c
    move v0, v1

    .line 523
    goto/16 :goto_0

    :pswitch_d
    move v0, v1

    .line 524
    goto/16 :goto_0

    .line 485
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_a
        :pswitch_0
        :pswitch_3
        :pswitch_b
        :pswitch_0
    .end packed-switch

    .line 487
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch

    .line 494
    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_2
        0x7 -> :sswitch_3
    .end sparse-switch

    .line 501
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 508
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_9
    .end packed-switch

    .line 515
    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_4
        0x8 -> :sswitch_5
    .end sparse-switch

    .line 522
    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public d()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    return-object v0
.end method

.method public e()I
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 125
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 126
    const/4 v0, 0x0

    .line 132
    :goto_0
    return v0

    .line 128
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 129
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->E()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 130
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:I

    goto :goto_0

    .line 132
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    goto :goto_0
.end method

.method public f()Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    return-object v0
.end method

.method public g()Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    return-object v0
.end method

.method public h()Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->n:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    return-object v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->o:I

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 176
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->g:I

    .line 177
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->h:I

    .line 178
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->m:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    .line 179
    iput v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->o:I

    .line 180
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;->RELAXED:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->n:Landroid/support/constraint/solver/widgets/ConstraintAnchor$ConnectionType;

    .line 181
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->k:Landroid/support/constraint/solver/widgets/i;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/i;->b()V

    .line 182
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->f:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 316
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$1;->a:[I

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 329
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 321
    :pswitch_0
    const/4 v0, 0x1

    .line 327
    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 316
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 401
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$1;->a:[I

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 414
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 406
    :pswitch_0
    const/4 v0, 0x0

    .line 412
    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 401
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public n()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 435
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$1;->a:[I

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 446
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    move v0, v1

    .line 444
    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    move v0, v1

    .line 439
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 440
    goto :goto_0

    .line 442
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 443
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 444
    goto :goto_0

    .line 435
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public o()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 457
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$1;->a:[I

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v3}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 468
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 460
    :pswitch_0
    const/4 v0, 0x1

    .line 466
    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    move v0, v1

    .line 461
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 462
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 463
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 464
    goto :goto_0

    :pswitch_6
    move v0, v1

    .line 465
    goto :goto_0

    .line 457
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final p()Landroid/support/constraint/solver/widgets/ConstraintAnchor;
    .locals 2

    .prologue
    .line 613
    sget-object v0, Landroid/support/constraint/solver/widgets/ConstraintAnchor$1;->a:[I

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 633
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 615
    :pswitch_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->L:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    .line 631
    :goto_0
    return-object v0

    .line 618
    :pswitch_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->J:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 621
    :pswitch_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->M:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 624
    :pswitch_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->K:Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    goto :goto_0

    .line 631
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 613
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->d:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v1}, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
