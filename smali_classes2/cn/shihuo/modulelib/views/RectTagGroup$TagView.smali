.class public Lcn/shihuo/modulelib/views/RectTagGroup$TagView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/RectTagGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TagView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/RectTagGroup$TagView$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4


# instance fields
.field final synthetic c:Lcn/shihuo/modulelib/views/RectTagGroup;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/RectF;

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Path;

.field private s:Landroid/graphics/PathEffect;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/RectTagGroup;Landroid/content/Context;ILjava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 783
    iput-object p1, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    .line 784
    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 720
    iput-boolean v2, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->g:Z

    .line 725
    iput-boolean v2, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->h:Z

    .line 727
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->i:Landroid/graphics/Paint;

    .line 729
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->j:Landroid/graphics/Paint;

    .line 731
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->k:Landroid/graphics/Paint;

    .line 736
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->l:Landroid/graphics/RectF;

    .line 741
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->m:Landroid/graphics/RectF;

    .line 746
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->n:Landroid/graphics/RectF;

    .line 751
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->o:Landroid/graphics/RectF;

    .line 756
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->p:Landroid/graphics/RectF;

    .line 761
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->q:Landroid/graphics/Rect;

    .line 766
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->r:Landroid/graphics/Path;

    .line 771
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->s:Landroid/graphics/PathEffect;

    .line 774
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->i:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 775
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->i:Landroid/graphics/Paint;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v4}, Lcn/shihuo/modulelib/views/RectTagGroup;->c(Lcn/shihuo/modulelib/views/RectTagGroup;)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 776
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->j:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 777
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->k:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 778
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->k:Landroid/graphics/Paint;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 779
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->k:Landroid/graphics/Paint;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v4}, Lcn/shihuo/modulelib/views/RectTagGroup;->d(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 785
    invoke-static {p1}, Lcn/shihuo/modulelib/views/RectTagGroup;->e(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v0

    invoke-static {p1}, Lcn/shihuo/modulelib/views/RectTagGroup;->f(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v4

    invoke-static {p1}, Lcn/shihuo/modulelib/views/RectTagGroup;->e(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v5

    invoke-static {p1}, Lcn/shihuo/modulelib/views/RectTagGroup;->f(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v6

    invoke-virtual {p0, v0, v4, v5, v6}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setPadding(IIII)V

    .line 786
    new-instance v0, Lcn/shihuo/modulelib/views/RectTagGroup$LayoutParams;

    invoke-direct {v0, v8, v8}, Lcn/shihuo/modulelib/views/RectTagGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setGravity(I)V

    .line 791
    invoke-virtual {p0, p4}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    invoke-static {p1}, Lcn/shihuo/modulelib/views/RectTagGroup;->g(Lcn/shihuo/modulelib/views/RectTagGroup;)F

    move-result v0

    invoke-virtual {p0, v2, v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setTextSize(IF)V

    .line 794
    iput p3, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->f:I

    .line 796
    invoke-static {p1}, Lcn/shihuo/modulelib/views/RectTagGroup;->a(Lcn/shihuo/modulelib/views/RectTagGroup;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setClickable(Z)V

    .line 797
    if-ne p3, v7, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setFocusable(Z)V

    .line 798
    if-ne p3, v7, :cond_3

    :goto_1
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setFocusableInTouchMode(Z)V

    .line 799
    if-ne p3, v7, :cond_4

    invoke-static {p1}, Lcn/shihuo/modulelib/views/RectTagGroup;->h(Lcn/shihuo/modulelib/views/RectTagGroup;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setHint(Ljava/lang/CharSequence;)V

    .line 800
    if-ne p3, v7, :cond_0

    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 803
    new-instance v0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$1;

    invoke-direct {v0, p0, p1, p3}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$1;-><init>(Lcn/shihuo/modulelib/views/RectTagGroup$TagView;Lcn/shihuo/modulelib/views/RectTagGroup;I)V

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 810
    if-ne p3, v7, :cond_1

    .line 811
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->requestFocus()Z

    .line 814
    new-instance v0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$2;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$2;-><init>(Lcn/shihuo/modulelib/views/RectTagGroup$TagView;Lcn/shihuo/modulelib/views/RectTagGroup;)V

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 836
    new-instance v0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$3;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$3;-><init>(Lcn/shihuo/modulelib/views/RectTagGroup$TagView;Lcn/shihuo/modulelib/views/RectTagGroup;)V

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 865
    new-instance v0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$4;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$4;-><init>(Lcn/shihuo/modulelib/views/RectTagGroup$TagView;Lcn/shihuo/modulelib/views/RectTagGroup;)V

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 885
    :cond_1
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->d()V

    .line 886
    return-void

    :cond_2
    move v0, v2

    .line 797
    goto :goto_0

    :cond_3
    move v1, v2

    .line 798
    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 799
    goto :goto_2

    .line 771
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/RectTagGroup$TagView;)I
    .locals 1

    .prologue
    .line 698
    iget v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->f:I

    return v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/RectTagGroup$TagView;)Z
    .locals 1

    .prologue
    .line 698
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->g:Z

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 938
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->a(Lcn/shihuo/modulelib/views/RectTagGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 939
    iget v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 940
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/RectTagGroup;->j(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 941
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->s:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 942
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/RectTagGroup;->k(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 943
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->l(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setHintTextColor(I)V

    .line 944
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->m(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setTextColor(I)V

    .line 969
    :goto_0
    return-void

    .line 946
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 947
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->g:Z

    if-eqz v0, :cond_1

    .line 948
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/RectTagGroup;->n(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 949
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/RectTagGroup;->o(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 950
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->p(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setTextColor(I)V

    goto :goto_0

    .line 952
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/RectTagGroup;->q(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 953
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/RectTagGroup;->k(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 954
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->r(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setTextColor(I)V

    goto :goto_0

    .line 957
    :cond_2
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->g:Z

    if-eqz v0, :cond_3

    .line 958
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/RectTagGroup;->n(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 959
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/RectTagGroup;->o(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 960
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->p(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setTextColor(I)V

    goto :goto_0

    .line 962
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/RectTagGroup;->q(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 963
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/RectTagGroup;->k(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 964
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->r(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setTextColor(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 903
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->g:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 911
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setFocusable(Z)V

    .line 912
    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setFocusableInTouchMode(Z)V

    .line 914
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setHint(Ljava/lang/CharSequence;)V

    .line 916
    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 918
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->f:I

    .line 919
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->d()V

    .line 920
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->requestLayout()V

    .line 921
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 934
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getDefaultEditable()Z
    .locals 1

    .prologue
    .line 925
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .prologue
    .line 1071
    new-instance v0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$a;

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView$a;-><init>(Lcn/shihuo/modulelib/views/RectTagGroup$TagView;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 974
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 985
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->r:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 986
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 987
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    .line 991
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 992
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->c(Lcn/shihuo/modulelib/views/RectTagGroup;)F

    move-result v0

    float-to-int v0, v0

    .line 993
    iget-object v1, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/RectTagGroup;->c(Lcn/shihuo/modulelib/views/RectTagGroup;)F

    move-result v1

    float-to-int v1, v1

    .line 994
    add-int v2, v0, p1

    int-to-float v2, v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/RectTagGroup;->c(Lcn/shihuo/modulelib/views/RectTagGroup;)F

    move-result v3

    mul-float/2addr v3, v10

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 995
    add-int v3, v1, p2

    int-to-float v3, v3

    iget-object v4, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v4}, Lcn/shihuo/modulelib/views/RectTagGroup;->c(Lcn/shihuo/modulelib/views/RectTagGroup;)F

    move-result v4

    mul-float/2addr v4, v10

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 997
    sub-int v4, v3, v1

    .line 999
    iget-object v5, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->l:Landroid/graphics/RectF;

    int-to-float v6, v0

    int-to-float v7, v1

    add-int v8, v0, v4

    int-to-float v8, v8

    add-int v9, v1, v4

    int-to-float v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1000
    iget-object v5, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->m:Landroid/graphics/RectF;

    sub-int v6, v2, v4

    int-to-float v6, v6

    int-to-float v7, v1

    int-to-float v8, v2

    add-int v9, v1, v4

    int-to-float v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1002
    iget-object v5, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->r:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 1004
    int-to-float v4, v4

    div-float/2addr v4, v10

    float-to-int v4, v4

    .line 1005
    iget-object v4, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->r:Landroid/graphics/Path;

    int-to-float v5, v0

    int-to-float v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1006
    iget-object v4, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->r:Landroid/graphics/Path;

    int-to-float v5, v2

    int-to-float v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1008
    iget-object v4, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->r:Landroid/graphics/Path;

    int-to-float v5, v0

    int-to-float v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1009
    iget-object v4, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->r:Landroid/graphics/Path;

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1011
    iget-object v4, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->r:Landroid/graphics/Path;

    int-to-float v5, v0

    int-to-float v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1012
    iget-object v4, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->r:Landroid/graphics/Path;

    int-to-float v5, v0

    int-to-float v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1014
    iget-object v4, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->r:Landroid/graphics/Path;

    int-to-float v5, v2

    int-to-float v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1015
    iget-object v4, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->r:Landroid/graphics/Path;

    int-to-float v5, v2

    int-to-float v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1017
    iget-object v4, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->n:Landroid/graphics/RectF;

    int-to-float v5, v0

    int-to-float v6, v1

    int-to-float v7, v2

    int-to-float v8, v3

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1018
    iget-object v4, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->o:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v5, v1

    int-to-float v6, v2

    int-to-float v7, v3

    invoke-virtual {v4, v0, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1020
    int-to-float v0, p2

    const/high16 v4, 0x40200000    # 2.5f

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 1021
    sub-int v4, v3, v1

    .line 1022
    iget-object v5, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->p:Landroid/graphics/RectF;

    sub-int v6, v2, v0

    iget-object v7, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v7}, Lcn/shihuo/modulelib/views/RectTagGroup;->e(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    div-int/lit8 v7, v4, 0x2

    add-int/2addr v1, v7

    div-int/lit8 v7, v0, 0x2

    sub-int/2addr v1, v7

    int-to-float v1, v1

    iget-object v7, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    .line 1024
    invoke-static {v7}, Lcn/shihuo/modulelib/views/RectTagGroup;->e(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v7

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x3

    int-to-float v2, v2

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 1022
    invoke-virtual {v5, v6, v1, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1034
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1038
    iget v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1040
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1066
    :goto_0
    return v0

    .line 1043
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1066
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 1045
    :pswitch_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1046
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->h:Z

    .line 1047
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->d()V

    .line 1048
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->invalidate()V

    goto :goto_1

    .line 1052
    :pswitch_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1053
    iput-boolean v3, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->h:Z

    .line 1054
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->d()V

    .line 1055
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->invalidate()V

    goto :goto_1

    .line 1060
    :pswitch_2
    iput-boolean v3, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->h:Z

    .line 1061
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->d()V

    .line 1062
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->invalidate()V

    goto :goto_1

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 4

    .prologue
    .line 894
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->g:Z

    .line 896
    iget-object v0, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/RectTagGroup;->e(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    .line 897
    invoke-static {v1}, Lcn/shihuo/modulelib/views/RectTagGroup;->f(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/RectTagGroup;->e(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v2

    iget-object v3, p0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->c:Lcn/shihuo/modulelib/views/RectTagGroup;

    .line 898
    invoke-static {v3}, Lcn/shihuo/modulelib/views/RectTagGroup;->f(Lcn/shihuo/modulelib/views/RectTagGroup;)I

    move-result v3

    .line 896
    invoke-virtual {p0, v0, v1, v2, v3}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setPadding(IIII)V

    .line 899
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->d()V

    .line 900
    return-void
.end method
