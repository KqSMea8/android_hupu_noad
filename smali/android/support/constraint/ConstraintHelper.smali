.class public abstract Landroid/support/constraint/ConstraintHelper;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field protected g:[I

.field protected h:I

.field protected i:Landroid/content/Context;

.field protected j:Landroid/support/constraint/solver/widgets/f;

.field protected k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 40
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    .line 44
    iput v1, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    .line 53
    iput-object v2, p0, Landroid/support/constraint/ConstraintHelper;->j:Landroid/support/constraint/solver/widgets/f;

    .line 57
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintHelper;->k:Z

    .line 65
    iput-object p1, p0, Landroid/support/constraint/ConstraintHelper;->i:Landroid/content/Context;

    .line 66
    invoke-virtual {p0, v2}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    .line 44
    iput v1, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->j:Landroid/support/constraint/solver/widgets/f;

    .line 57
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintHelper;->k:Z

    .line 71
    iput-object p1, p0, Landroid/support/constraint/ConstraintHelper;->i:Landroid/content/Context;

    .line 72
    invoke-virtual {p0, p2}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    .line 44
    iput v1, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->j:Landroid/support/constraint/solver/widgets/f;

    .line 57
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintHelper;->k:Z

    .line 77
    iput-object p1, p0, Landroid/support/constraint/ConstraintHelper;->i:Landroid/content/Context;

    .line 78
    invoke-virtual {p0, p2}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 168
    if-nez p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 177
    :try_start_0
    const-class v0, Landroid/support/constraint/R$id;

    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 184
    :goto_1
    if-nez v1, :cond_2

    .line 185
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    iget-object v4, p0, Landroid/support/constraint/ConstraintHelper;->i:Landroid/content/Context;

    .line 186
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 188
    :cond_2
    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/constraint/ConstraintLayout;

    if-eqz v0, :cond_4

    .line 189
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    .line 190
    invoke-virtual {v0, v2, v3}, Landroid/support/constraint/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 192
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 196
    :goto_2
    if-eqz v0, :cond_3

    .line 197
    invoke-virtual {p0, v0, v5}, Landroid/support/constraint/ConstraintHelper;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    move v1, v2

    goto :goto_1

    .line 199
    :cond_3
    const-string v0, "ConstraintHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find id of \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private setIds(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 207
    if-nez p1, :cond_0

    .line 220
    :goto_0
    return-void

    .line 210
    :cond_0
    const/4 v0, 0x0

    .line 212
    :goto_1
    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 213
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintHelper;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintHelper;->a(Ljava/lang/String;)V

    .line 218
    add-int/lit8 v0, v1, 0x1

    .line 219
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->j:Landroid/support/constraint/solver/widgets/f;

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 158
    instance-of v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 159
    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 160
    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->j:Landroid/support/constraint/solver/widgets/f;

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aD:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_0
.end method

.method public a(Landroid/support/constraint/ConstraintLayout;)V
    .locals 3

    .prologue
    .line 229
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 232
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->j:Landroid/support/constraint/solver/widgets/f;

    if-nez v0, :cond_2

    .line 243
    :cond_1
    return-void

    .line 235
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->j:Landroid/support/constraint/solver/widgets/f;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/f;->e()V

    .line 236
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    if-ge v0, v1, :cond_1

    .line 237
    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    aget v1, v1, v0

    .line 238
    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_3

    .line 240
    iget-object v2, p0, Landroid/support/constraint/ConstraintHelper;->j:Landroid/support/constraint/solver/widgets/f;

    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroid/support/constraint/solver/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/widgets/f;->f(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 236
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected a(Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 85
    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 88
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 90
    sget v4, Landroid/support/constraint/R$styleable;->ConstraintLayout_Layout_constraint_referenced_ids:I

    if-ne v3, v4, :cond_0

    .line 91
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Landroid/support/constraint/ConstraintHelper;->a:Ljava/lang/String;

    .line 92
    iget-object v3, p0, Landroid/support/constraint/ConstraintHelper;->a:Ljava/lang/String;

    invoke-direct {p0, v3}, Landroid/support/constraint/ConstraintHelper;->setIds(Ljava/lang/String;)V

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public b(Landroid/support/constraint/ConstraintLayout;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public c(Landroid/support/constraint/ConstraintLayout;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public getReferencedIds()[I
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    iget v1, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-boolean v0, p0, Landroid/support/constraint/ConstraintHelper;->k:Z

    if-eqz v0, :cond_0

    .line 143
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/support/constraint/ConstraintHelper;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public setReferencedIds([I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 111
    iput v0, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    .line 112
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 113
    aget v1, p1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/support/constraint/ConstraintHelper;->setTag(ILjava/lang/Object;)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    iget-object v1, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    .line 125
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintHelper;->g:[I

    iget v1, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    aput p1, v0, v1

    .line 126
    iget v0, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/ConstraintHelper;->h:I

    .line 127
    return-void
.end method
