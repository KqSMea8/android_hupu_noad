.class Landroid/support/v7/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x9
.end annotation


# static fields
.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# instance fields
.field final a:Landroid/widget/TextView;

.field private e:Landroid/support/v7/widget/aw;

.field private f:Landroid/support/v7/widget/aw;

.field private g:Landroid/support/v7/widget/aw;

.field private h:Landroid/support/v7/widget/aw;

.field private final i:Landroid/support/v7/widget/n;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private j:I

.field private k:Landroid/graphics/Typeface;

.field private l:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/l;->j:I

    .line 72
    iput-object p1, p0, Landroid/support/v7/widget/l;->a:Landroid/widget/TextView;

    .line 73
    new-instance v0, Landroid/support/v7/widget/n;

    iget-object v1, p0, Landroid/support/v7/widget/l;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/n;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/l;->i:Landroid/support/v7/widget/n;

    .line 74
    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/support/v7/widget/g;I)Landroid/support/v7/widget/aw;
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/g;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_0

    .line 334
    new-instance v0, Landroid/support/v7/widget/aw;

    invoke-direct {v0}, Landroid/support/v7/widget/aw;-><init>()V

    .line 335
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/aw;->d:Z

    .line 336
    iput-object v1, v0, Landroid/support/v7/widget/aw;->a:Landroid/content/res/ColorStateList;

    .line 339
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/widget/TextView;)Landroid/support/v7/widget/l;
    .locals 2

    .prologue
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v0, Landroid/support/v7/widget/m;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/m;-><init>(Landroid/widget/TextView;)V

    .line 55
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/l;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/l;-><init>(Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/support/v7/widget/ay;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 211
    sget v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    iget v3, p0, Landroid/support/v7/widget/l;->j:I

    invoke-virtual {p2, v0, v3}, Landroid/support/v7/widget/ay;->a(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/l;->j:I

    .line 213
    sget v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ay;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 214
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ay;->j(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/l;->k:Landroid/graphics/Typeface;

    .line 216
    sget v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ay;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 219
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v3

    if-nez v3, :cond_1

    .line 220
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Landroid/support/v7/widget/l;->a:Landroid/widget/TextView;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 221
    new-instance v4, Landroid/support/v7/widget/l$1;

    invoke-direct {v4, p0, v3}, Landroid/support/v7/widget/l$1;-><init>(Landroid/support/v7/widget/l;Ljava/lang/ref/WeakReference;)V

    .line 234
    :try_start_0
    iget v3, p0, Landroid/support/v7/widget/l;->j:I

    invoke-virtual {p2, v0, v3, v4}, Landroid/support/v7/widget/ay;->a(IILandroid/support/v4/content/b/c$a;)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/l;->k:Landroid/graphics/Typeface;

    .line 236
    iget-object v3, p0, Landroid/support/v7/widget/l;->k:Landroid/graphics/Typeface;

    if-nez v3, :cond_4

    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/l;->l:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    :cond_1
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/l;->k:Landroid/graphics/Typeface;

    if-nez v1, :cond_2

    .line 243
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ay;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_2

    .line 245
    iget v1, p0, Landroid/support/v7/widget/l;->j:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/l;->k:Landroid/graphics/Typeface;

    .line 269
    :cond_2
    :goto_3
    return-void

    .line 216
    :cond_3
    sget v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    goto :goto_0

    :cond_4
    move v1, v2

    .line 236
    goto :goto_1

    .line 251
    :cond_5
    sget v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_typeface:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/ay;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    iput-boolean v2, p0, Landroid/support/v7/widget/l;->l:Z

    .line 254
    sget v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_typeface:I

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/ay;->a(II)I

    move-result v0

    .line 255
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 257
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/v7/widget/l;->k:Landroid/graphics/Typeface;

    goto :goto_3

    .line 261
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/v7/widget/l;->k:Landroid/graphics/Typeface;

    goto :goto_3

    .line 265
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/v7/widget/l;->k:Landroid/graphics/Typeface;

    goto :goto_3

    .line 237
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Landroid/support/v7/widget/l;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/l;->a(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 272
    iget-boolean v0, p0, Landroid/support/v7/widget/l;->l:Z

    if-eqz v0, :cond_0

    .line 273
    iput-object p2, p0, Landroid/support/v7/widget/l;->k:Landroid/graphics/Typeface;

    .line 274
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 275
    if-eqz v0, :cond_0

    .line 276
    iget v1, p0, Landroid/support/v7/widget/l;->j:I

    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 279
    :cond_0
    return-void
.end method

.method private b(IF)V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/l;->i:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/n;->a(IF)V

    .line 374
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Landroid/support/v7/widget/l;->e:Landroid/support/v7/widget/aw;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/l;->f:Landroid/support/v7/widget/aw;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/l;->g:Landroid/support/v7/widget/aw;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/l;->h:Landroid/support/v7/widget/aw;

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 317
    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/l;->e:Landroid/support/v7/widget/aw;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/aw;)V

    .line 318
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/l;->f:Landroid/support/v7/widget/aw;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/aw;)V

    .line 319
    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/l;->g:Landroid/support/v7/widget/aw;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/aw;)V

    .line 320
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/l;->h:Landroid/support/v7/widget/aw;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/aw;)V

    .line 322
    :cond_1
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Landroid/support/v7/widget/l;->i:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/n;->a(I)V

    .line 378
    return-void
.end method

.method a(IF)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 353
    sget-boolean v0, Landroid/support/v4/widget/b;->a:Z

    if-nez v0, :cond_0

    .line 354
    invoke-virtual {p0}, Landroid/support/v7/widget/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/l;->b(IF)V

    .line 358
    :cond_0
    return-void
.end method

.method a(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Landroid/support/v7/widget/l;->i:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/n;->a(IIII)V

    .line 387
    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 282
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/ay;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/ay;

    move-result-object v0

    .line 284
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ay;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ay;->a(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/l;->a(Z)V

    .line 291
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 292
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ay;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 296
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ay;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_1

    .line 298
    iget-object v2, p0, Landroid/support/v7/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 302
    :cond_1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;Landroid/support/v7/widget/ay;)V

    .line 303
    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->e()V

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/l;->k:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/l;->k:Landroid/graphics/Typeface;

    iget v2, p0, Landroid/support/v7/widget/l;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 307
    :cond_2
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/aw;)V
    .locals 1

    .prologue
    .line 325
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/aw;[I)V

    .line 328
    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v11, 0x17

    const/4 v1, 0x1

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 79
    invoke-static {}, Landroid/support/v7/widget/g;->a()Landroid/support/v7/widget/g;

    move-result-object v0

    .line 82
    sget-object v3, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper:[I

    invoke-static {v7, p1, v3, p2, v2}, Landroid/support/v7/widget/ay;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ay;

    move-result-object v3

    .line 84
    sget v4, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    invoke-virtual {v3, v4, v9}, Landroid/support/v7/widget/ay;->g(II)I

    move-result v4

    .line 86
    sget v6, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/ay;->j(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 87
    sget v6, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 88
    invoke-virtual {v3, v6, v2}, Landroid/support/v7/widget/ay;->g(II)I

    move-result v6

    .line 87
    invoke-static {v7, v0, v6}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;Landroid/support/v7/widget/g;I)Landroid/support/v7/widget/aw;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/l;->e:Landroid/support/v7/widget/aw;

    .line 90
    :cond_0
    sget v6, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/ay;->j(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 91
    sget v6, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 92
    invoke-virtual {v3, v6, v2}, Landroid/support/v7/widget/ay;->g(II)I

    move-result v6

    .line 91
    invoke-static {v7, v0, v6}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;Landroid/support/v7/widget/g;I)Landroid/support/v7/widget/aw;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/l;->f:Landroid/support/v7/widget/aw;

    .line 94
    :cond_1
    sget v6, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/ay;->j(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 95
    sget v6, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 96
    invoke-virtual {v3, v6, v2}, Landroid/support/v7/widget/ay;->g(II)I

    move-result v6

    .line 95
    invoke-static {v7, v0, v6}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;Landroid/support/v7/widget/g;I)Landroid/support/v7/widget/aw;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/l;->g:Landroid/support/v7/widget/aw;

    .line 98
    :cond_2
    sget v6, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/ay;->j(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 99
    sget v6, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 100
    invoke-virtual {v3, v6, v2}, Landroid/support/v7/widget/ay;->g(II)I

    move-result v6

    .line 99
    invoke-static {v7, v0, v6}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;Landroid/support/v7/widget/g;I)Landroid/support/v7/widget/aw;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/l;->h:Landroid/support/v7/widget/aw;

    .line 102
    :cond_3
    invoke-virtual {v3}, Landroid/support/v7/widget/ay;->e()V

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v8, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 116
    if-eq v4, v9, :cond_14

    .line 117
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    invoke-static {v7, v4, v0}, Landroid/support/v7/widget/ay;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/ay;

    move-result-object v9

    .line 118
    if-nez v8, :cond_13

    sget v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/ay;->j(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 120
    sget v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v9, v0, v2}, Landroid/support/v7/widget/ay;->a(IZ)Z

    move-result v0

    move v3, v0

    move v0, v1

    .line 123
    :goto_0
    invoke-direct {p0, v7, v9}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;Landroid/support/v7/widget/ay;)V

    .line 124
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v11, :cond_12

    .line 127
    sget v4, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v9, v4}, Landroid/support/v7/widget/ay;->j(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 128
    sget v4, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v9, v4}, Landroid/support/v7/widget/ay;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 130
    :goto_1
    sget v6, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    invoke-virtual {v9, v6}, Landroid/support/v7/widget/ay;->j(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 131
    sget v6, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    invoke-virtual {v9, v6}, Landroid/support/v7/widget/ay;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 134
    :goto_2
    sget v10, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/ay;->j(I)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 135
    sget v5, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    invoke-virtual {v9, v5}, Landroid/support/v7/widget/ay;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 139
    :cond_4
    :goto_3
    invoke-virtual {v9}, Landroid/support/v7/widget/ay;->e()V

    .line 143
    :goto_4
    sget-object v9, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    invoke-static {v7, p1, v9, p2, v2}, Landroid/support/v7/widget/ay;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ay;

    move-result-object v9

    .line 145
    if-nez v8, :cond_5

    sget v10, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v9, v10}, Landroid/support/v7/widget/ay;->j(I)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 147
    sget v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v9, v0, v2}, Landroid/support/v7/widget/ay;->a(IZ)Z

    move-result v3

    move v0, v1

    .line 149
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v11, :cond_8

    .line 152
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v9, v1}, Landroid/support/v7/widget/ay;->j(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 153
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {v9, v1}, Landroid/support/v7/widget/ay;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 155
    :cond_6
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    invoke-virtual {v9, v1}, Landroid/support/v7/widget/ay;->j(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 156
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    invoke-virtual {v9, v1}, Landroid/support/v7/widget/ay;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 159
    :cond_7
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    invoke-virtual {v9, v1}, Landroid/support/v7/widget/ay;->j(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 160
    sget v1, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    invoke-virtual {v9, v1}, Landroid/support/v7/widget/ay;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 165
    :cond_8
    invoke-direct {p0, v7, v9}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;Landroid/support/v7/widget/ay;)V

    .line 166
    invoke-virtual {v9}, Landroid/support/v7/widget/ay;->e()V

    .line 168
    if-eqz v4, :cond_9

    .line 169
    iget-object v1, p0, Landroid/support/v7/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 171
    :cond_9
    if-eqz v6, :cond_a

    .line 172
    iget-object v1, p0, Landroid/support/v7/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 174
    :cond_a
    if-eqz v5, :cond_b

    .line 175
    iget-object v1, p0, Landroid/support/v7/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 177
    :cond_b
    if-nez v8, :cond_c

    if-eqz v0, :cond_c

    .line 178
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/l;->a(Z)V

    .line 180
    :cond_c
    iget-object v0, p0, Landroid/support/v7/widget/l;->k:Landroid/graphics/Typeface;

    if-eqz v0, :cond_d

    .line 181
    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/l;->k:Landroid/graphics/Typeface;

    iget v3, p0, Landroid/support/v7/widget/l;->j:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 184
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/l;->i:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/n;->a(Landroid/util/AttributeSet;I)V

    .line 186
    sget-boolean v0, Landroid/support/v4/widget/b;->a:Z

    if-eqz v0, :cond_e

    .line 188
    iget-object v0, p0, Landroid/support/v7/widget/l;->i:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->a()I

    move-result v0

    if-eqz v0, :cond_e

    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/l;->i:Landroid/support/v7/widget/n;

    .line 191
    invoke-virtual {v0}, Landroid/support/v7/widget/n;->e()[I

    move-result-object v0

    .line 192
    array-length v1, v0

    if-lez v1, :cond_e

    .line 193
    iget-object v1, p0, Landroid/support/v7/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_f

    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/l;->i:Landroid/support/v7/widget/n;

    .line 197
    invoke-virtual {v1}, Landroid/support/v7/widget/n;->c()I

    move-result v1

    iget-object v3, p0, Landroid/support/v7/widget/l;->i:Landroid/support/v7/widget/n;

    .line 198
    invoke-virtual {v3}, Landroid/support/v7/widget/n;->d()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/l;->i:Landroid/support/v7/widget/n;

    .line 199
    invoke-virtual {v4}, Landroid/support/v7/widget/n;->b()I

    move-result v4

    .line 196
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 208
    :cond_e
    :goto_5
    return-void

    .line 202
    :cond_f
    iget-object v1, p0, Landroid/support/v7/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_5

    :cond_10
    move-object v6, v5

    goto/16 :goto_2

    :cond_11
    move-object v4, v5

    goto/16 :goto_1

    :cond_12
    move-object v6, v5

    move-object v4, v5

    goto/16 :goto_3

    :cond_13
    move v0, v2

    move v3, v2

    goto/16 :goto_0

    :cond_14
    move-object v6, v5

    move-object v4, v5

    move v0, v2

    move v3, v2

    goto/16 :goto_4
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 311
    return-void
.end method

.method a(ZIIII)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 345
    sget-boolean v0, Landroid/support/v4/widget/b;->a:Z

    if-nez v0, :cond_0

    .line 346
    invoke-virtual {p0}, Landroid/support/v7/widget/l;->b()V

    .line 348
    :cond_0
    return-void
.end method

.method a([II)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/l;->i:Landroid/support/v7/widget/n;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/n;->a([II)V

    .line 392
    return-void
.end method

.method b()V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/l;->i:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->f()V

    .line 364
    return-void
.end method

.method c()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v7/widget/l;->i:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->g()Z

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Landroid/support/v7/widget/l;->i:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->a()I

    move-result v0

    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Landroid/support/v7/widget/l;->i:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->b()I

    move-result v0

    return v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Landroid/support/v7/widget/l;->i:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->c()I

    move-result v0

    return v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Landroid/support/v7/widget/l;->i:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->d()I

    move-result v0

    return v0
.end method

.method h()[I
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/v7/widget/l;->i:Landroid/support/v7/widget/n;

    invoke-virtual {v0}, Landroid/support/v7/widget/n;->e()[I

    move-result-object v0

    return-object v0
.end method
