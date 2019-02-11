.class public Landroid/support/transition/Slide;
.super Landroid/support/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Slide$c;,
        Landroid/support/transition/Slide$b;,
        Landroid/support/transition/Slide$a;,
        Landroid/support/transition/Slide$d;
    }
.end annotation


# static fields
.field private static final a:Landroid/animation/TimeInterpolator;

.field private static final b:Landroid/animation/TimeInterpolator;

.field private static final q:Ljava/lang/String; = "android:slide:screenPosition"

.field private static final t:Landroid/support/transition/Slide$a;

.field private static final u:Landroid/support/transition/Slide$a;

.field private static final v:Landroid/support/transition/Slide$a;

.field private static final w:Landroid/support/transition/Slide$a;

.field private static final x:Landroid/support/transition/Slide$a;

.field private static final y:Landroid/support/transition/Slide$a;


# instance fields
.field private r:Landroid/support/transition/Slide$a;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->a:Landroid/animation/TimeInterpolator;

    .line 54
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->b:Landroid/animation/TimeInterpolator;

    .line 91
    new-instance v0, Landroid/support/transition/Slide$1;

    invoke-direct {v0}, Landroid/support/transition/Slide$1;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->t:Landroid/support/transition/Slide$a;

    .line 98
    new-instance v0, Landroid/support/transition/Slide$2;

    invoke-direct {v0}, Landroid/support/transition/Slide$2;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->u:Landroid/support/transition/Slide$a;

    .line 113
    new-instance v0, Landroid/support/transition/Slide$3;

    invoke-direct {v0}, Landroid/support/transition/Slide$3;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->v:Landroid/support/transition/Slide$a;

    .line 120
    new-instance v0, Landroid/support/transition/Slide$4;

    invoke-direct {v0}, Landroid/support/transition/Slide$4;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->w:Landroid/support/transition/Slide$a;

    .line 127
    new-instance v0, Landroid/support/transition/Slide$5;

    invoke-direct {v0}, Landroid/support/transition/Slide$5;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->x:Landroid/support/transition/Slide$a;

    .line 142
    new-instance v0, Landroid/support/transition/Slide$6;

    invoke-direct {v0}, Landroid/support/transition/Slide$6;-><init>()V

    sput-object v0, Landroid/support/transition/Slide;->y:Landroid/support/transition/Slide$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x50

    .line 153
    invoke-direct {p0}, Landroid/support/transition/Visibility;-><init>()V

    .line 56
    sget-object v0, Landroid/support/transition/Slide;->y:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->r:Landroid/support/transition/Slide$a;

    .line 57
    iput v1, p0, Landroid/support/transition/Slide;->s:I

    .line 154
    invoke-virtual {p0, v1}, Landroid/support/transition/Slide;->a(I)V

    .line 155
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Landroid/support/transition/Visibility;-><init>()V

    .line 56
    sget-object v0, Landroid/support/transition/Slide;->y:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->r:Landroid/support/transition/Slide$a;

    .line 57
    const/16 v0, 0x50

    iput v0, p0, Landroid/support/transition/Slide;->s:I

    .line 161
    invoke-virtual {p0, p1}, Landroid/support/transition/Slide;->a(I)V

    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v3, 0x50

    .line 165
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    sget-object v0, Landroid/support/transition/Slide;->y:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->r:Landroid/support/transition/Slide$a;

    .line 57
    iput v3, p0, Landroid/support/transition/Slide;->s:I

    .line 166
    sget-object v0, Landroid/support/transition/ab;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 167
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 169
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    invoke-virtual {p0, v1}, Landroid/support/transition/Slide;->a(I)V

    .line 172
    return-void
.end method

.method private e(Landroid/support/transition/ah;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p1, Landroid/support/transition/ah;->b:Landroid/view/View;

    .line 176
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 178
    iget-object v0, p1, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v2, "android:slide:screenPosition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ah;Landroid/support/transition/ah;)Landroid/animation/Animator;
    .locals 9

    .prologue
    .line 246
    if-nez p4, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 255
    :goto_0
    return-object v0

    .line 249
    :cond_0
    iget-object v0, p4, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v1, "android:slide:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 250
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 252
    iget-object v1, p0, Landroid/support/transition/Slide;->r:Landroid/support/transition/Slide$a;

    invoke-interface {v1, p1, p2}, Landroid/support/transition/Slide$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    .line 253
    iget-object v1, p0, Landroid/support/transition/Slide;->r:Landroid/support/transition/Slide$a;

    invoke-interface {v1, p1, p2}, Landroid/support/transition/Slide$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    .line 254
    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    sget-object v8, Landroid/support/transition/Slide;->a:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    .line 255
    invoke-static/range {v0 .. v8}, Landroid/support/transition/aj;->a(Landroid/view/View;Landroid/support/transition/ah;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 202
    sparse-switch p1, :sswitch_data_0

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slide direction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :sswitch_0
    sget-object v0, Landroid/support/transition/Slide;->t:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->r:Landroid/support/transition/Slide$a;

    .line 224
    :goto_0
    iput p1, p0, Landroid/support/transition/Slide;->s:I

    .line 225
    new-instance v0, Landroid/support/transition/aa;

    invoke-direct {v0}, Landroid/support/transition/aa;-><init>()V

    .line 226
    invoke-virtual {v0, p1}, Landroid/support/transition/aa;->a(I)V

    .line 227
    invoke-virtual {p0, v0}, Landroid/support/transition/Slide;->a(Landroid/support/transition/af;)V

    .line 228
    return-void

    .line 207
    :sswitch_1
    sget-object v0, Landroid/support/transition/Slide;->v:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->r:Landroid/support/transition/Slide$a;

    goto :goto_0

    .line 210
    :sswitch_2
    sget-object v0, Landroid/support/transition/Slide;->w:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->r:Landroid/support/transition/Slide$a;

    goto :goto_0

    .line 213
    :sswitch_3
    sget-object v0, Landroid/support/transition/Slide;->y:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->r:Landroid/support/transition/Slide$a;

    goto :goto_0

    .line 216
    :sswitch_4
    sget-object v0, Landroid/support/transition/Slide;->u:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->r:Landroid/support/transition/Slide$a;

    goto :goto_0

    .line 219
    :sswitch_5
    sget-object v0, Landroid/support/transition/Slide;->x:Landroid/support/transition/Slide$a;

    iput-object v0, p0, Landroid/support/transition/Slide;->r:Landroid/support/transition/Slide$a;

    goto :goto_0

    .line 202
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_3
        0x800003 -> :sswitch_4
        0x800005 -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Landroid/support/transition/ah;)V
    .locals 0
    .param p1    # Landroid/support/transition/ah;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 183
    invoke-super {p0, p1}, Landroid/support/transition/Visibility;->a(Landroid/support/transition/ah;)V

    .line 184
    invoke-direct {p0, p1}, Landroid/support/transition/Slide;->e(Landroid/support/transition/ah;)V

    .line 185
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Landroid/support/transition/Slide;->s:I

    return v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/ah;Landroid/support/transition/ah;)Landroid/animation/Animator;
    .locals 9

    .prologue
    .line 262
    if-nez p3, :cond_0

    .line 263
    const/4 v0, 0x0

    .line 271
    :goto_0
    return-object v0

    .line 265
    :cond_0
    iget-object v0, p3, Landroid/support/transition/ah;->a:Ljava/util/Map;

    const-string v1, "android:slide:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 267
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 268
    iget-object v1, p0, Landroid/support/transition/Slide;->r:Landroid/support/transition/Slide$a;

    invoke-interface {v1, p1, p2}, Landroid/support/transition/Slide$a;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    .line 269
    iget-object v1, p0, Landroid/support/transition/Slide;->r:Landroid/support/transition/Slide$a;

    invoke-interface {v1, p1, p2}, Landroid/support/transition/Slide$a;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    .line 270
    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    sget-object v8, Landroid/support/transition/Slide;->b:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    .line 271
    invoke-static/range {v0 .. v8}, Landroid/support/transition/aj;->a(Landroid/view/View;Landroid/support/transition/ah;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/support/transition/ah;)V
    .locals 0
    .param p1    # Landroid/support/transition/ah;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 189
    invoke-super {p0, p1}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/ah;)V

    .line 190
    invoke-direct {p0, p1}, Landroid/support/transition/Slide;->e(Landroid/support/transition/ah;)V

    .line 191
    return-void
.end method
