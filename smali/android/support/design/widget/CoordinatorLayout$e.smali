.class public Landroid/support/design/widget/CoordinatorLayout$e;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

.field b:Z

.field public c:I

.field public d:I

.field public e:I

.field f:I

.field public g:I

.field public h:I

.field i:I

.field j:I

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field final m:Landroid/graphics/Rect;

.field n:Ljava/lang/Object;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2768
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2708
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    .line 2717
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 2723
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->d:I

    .line 2730
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    .line 2736
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    .line 2743
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    .line 2750
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    .line 2763
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->m:Landroid/graphics/Rect;

    .line 2769
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2772
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2708
    iput-boolean v2, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    .line 2717
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 2723
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$e;->d:I

    .line 2730
    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    .line 2736
    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    .line 2743
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    .line 2750
    iput v2, p0, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    .line 2763
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->m:Landroid/graphics/Rect;

    .line 2774
    sget-object v0, Landroid/support/coreui/R$styleable;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2777
    sget v1, Landroid/support/coreui/R$styleable;->CoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 2780
    sget v1, Landroid/support/coreui/R$styleable;->CoordinatorLayout_Layout_layout_anchor:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    .line 2782
    sget v1, Landroid/support/coreui/R$styleable;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->d:I

    .line 2786
    sget v1, Landroid/support/coreui/R$styleable;->CoordinatorLayout_Layout_layout_keyline:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    .line 2789
    sget v1, Landroid/support/coreui/R$styleable;->CoordinatorLayout_Layout_layout_insetEdge:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    .line 2790
    sget v1, Landroid/support/coreui/R$styleable;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    .line 2792
    sget v1, Landroid/support/coreui/R$styleable;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    .line 2794
    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    if-eqz v1, :cond_0

    .line 2795
    sget v1, Landroid/support/coreui/R$styleable;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2798
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2800
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_1

    .line 2802
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout$e;)V

    .line 2804
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout$e;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2807
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2708
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    .line 2717
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 2723
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->d:I

    .line 2730
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    .line 2736
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    .line 2743
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    .line 2750
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    .line 2763
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->m:Landroid/graphics/Rect;

    .line 2808
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2815
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2708
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    .line 2717
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 2723
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->d:I

    .line 2730
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    .line 2736
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    .line 2743
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    .line 2750
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    .line 2763
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->m:Landroid/graphics/Rect;

    .line 2816
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2811
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2708
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    .line 2717
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 2723
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->d:I

    .line 2730
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    .line 2736
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    .line 2743
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    .line 2750
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    .line 2763
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->m:Landroid/graphics/Rect;

    .line 2812
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3038
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 3039
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 3040
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    if-ne v0, p2, :cond_1

    .line 3041
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3042
    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 3075
    :goto_0
    return-void

    .line 3045
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3049
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 3050
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 3051
    :goto_1
    if-eq v1, p2, :cond_5

    if-eqz v1, :cond_5

    .line 3053
    if-ne v1, p1, :cond_3

    .line 3054
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3055
    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    goto :goto_0

    .line 3058
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3061
    :cond_3
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 3062
    check-cast v0, Landroid/view/View;

    .line 3052
    :cond_4
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 3065
    :cond_5
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    goto :goto_0

    .line 3067
    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3068
    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object v3, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    goto :goto_0

    .line 3071
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3072
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to anchor view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 3107
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 3108
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    invoke-static {v0, p2}, Landroid/support/v4/view/c;->a(II)I

    move-result v0

    .line 3109
    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    .line 3110
    invoke-static {v1, p2}, Landroid/support/v4/view/c;->a(II)I

    move-result v1

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3083
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    if-eq v0, v1, :cond_0

    move v0, v2

    .line 3100
    :goto_0
    return v0

    .line 3087
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 3088
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 3089
    :goto_1
    if-eq v1, p2, :cond_4

    .line 3091
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_2

    .line 3092
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    move v0, v2

    .line 3093
    goto :goto_0

    .line 3095
    :cond_2
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 3096
    check-cast v0, Landroid/view/View;

    .line 3090
    :cond_3
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    .line 3099
    :cond_4
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    .line 3100
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroid/support/annotation/v;
    .end annotation

    .prologue
    .line 2825
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 2839
    invoke-virtual {p0}, Landroid/support/design/widget/CoordinatorLayout$e;->i()V

    .line 2840
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    .line 2841
    return-void
.end method

.method a(IZ)V
    .locals 0

    .prologue
    .line 2956
    packed-switch p1, :pswitch_data_0

    .line 2964
    :goto_0
    return-void

    .line 2958
    :pswitch_0
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$e;->p:Z

    goto :goto_0

    .line 2961
    :pswitch_1
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$e;->q:Z

    goto :goto_0

    .line 2956
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 2886
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2887
    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/CoordinatorLayout$Behavior;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 2864
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eq v0, p1, :cond_1

    .line 2865
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_0

    .line 2867
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->f()V

    .line 2870
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2871
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->n:Ljava/lang/Object;

    .line 2872
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    .line 2874
    if-eqz p1, :cond_1

    .line 2876
    invoke-virtual {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout$e;)V

    .line 2879
    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 2981
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->r:Z

    .line 2982
    return-void
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2931
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->o:Z

    if-eqz v0, :cond_0

    .line 2932
    const/4 v0, 0x1

    .line 2936
    :goto_0
    return v0

    .line 2935
    :cond_0
    iget-boolean v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->o:Z

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2936
    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result v0

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->o:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2997
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    if-eq p3, v0, :cond_0

    .line 2998
    invoke-static {p1}, Landroid/support/v4/view/x;->m(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p3, v0}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    .line 2999
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Landroid/support/design/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 2851
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3022
    iget v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3023
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 3030
    :goto_0
    return-object v0

    .line 3027
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Landroid/support/design/widget/CoordinatorLayout$e;->b(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3028
    :cond_1
    invoke-direct {p0, p2, p1}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V

    .line 3030
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    goto :goto_0
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 2952
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout$e;->a(IZ)V

    .line 2953
    return-void
.end method

.method c()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 2894
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method c(I)Z
    .locals 1

    .prologue
    .line 2967
    packed-switch p1, :pswitch_data_0

    .line 2973
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2969
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->p:Z

    goto :goto_0

    .line 2971
    :pswitch_1
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->q:Z

    goto :goto_0

    .line 2967
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method d()Z
    .locals 2

    .prologue
    .line 2902
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 1

    .prologue
    .line 2913
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$Behavior;

    if-nez v0, :cond_0

    .line 2914
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->o:Z

    .line 2916
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->o:Z

    return v0
.end method

.method f()V
    .locals 1

    .prologue
    .line 2948
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->o:Z

    .line 2949
    return-void
.end method

.method g()Z
    .locals 1

    .prologue
    .line 2977
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->r:Z

    return v0
.end method

.method h()V
    .locals 1

    .prologue
    .line 2985
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->r:Z

    .line 2986
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 3009
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->l:Landroid/view/View;

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->k:Landroid/view/View;

    .line 3010
    return-void
.end method
