.class Landroid/support/v7/view/SupportMenuInflater$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/SupportMenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final G:I = 0x0

.field private static final H:I = 0x0

.field private static final I:I = 0x0

.field private static final J:I = 0x0

.field private static final K:I = 0x0

.field private static final L:Z = false

.field private static final M:Z = true

.field private static final N:Z = true


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/CharSequence;

.field private D:Ljava/lang/CharSequence;

.field private E:Landroid/content/res/ColorStateList;

.field private F:Landroid/graphics/PorterDuff$Mode;

.field a:Landroid/support/v4/view/ActionProvider;

.field final synthetic b:Landroid/support/v7/view/SupportMenuInflater;

.field private c:Landroid/view/Menu;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:I

.field private p:C

.field private q:I

.field private r:C

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/SupportMenuInflater;Landroid/view/Menu;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 347
    iput-object p1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->b:Landroid/support/v7/view/SupportMenuInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->E:Landroid/content/res/ColorStateList;

    .line 336
    iput-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->F:Landroid/graphics/PorterDuff$Mode;

    .line 348
    iput-object p2, p0, Landroid/support/v7/view/SupportMenuInflater$b;->c:Landroid/view/Menu;

    .line 350
    invoke-virtual {p0}, Landroid/support/v7/view/SupportMenuInflater$b;->a()V

    .line 351
    return-void
.end method

.method private a(Ljava/lang/String;)C
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 456
    if-nez p1, :cond_0

    .line 459
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 547
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->b:Landroid/support/v7/view/SupportMenuInflater;

    iget-object v0, v0, Landroid/support/v7/view/SupportMenuInflater;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 548
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 549
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 550
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 554
    :goto_0
    return-object v0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    const-string v1, "SupportMenuInflater"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot instantiate class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 554
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 464
    iget-boolean v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->u:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Landroid/support/v7/view/SupportMenuInflater$b;->v:Z

    .line 465
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Landroid/support/v7/view/SupportMenuInflater$b;->w:Z

    .line 466
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v3

    iget v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->t:I

    if-lt v0, v1, :cond_1

    move v0, v1

    .line 467
    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/view/SupportMenuInflater$b;->n:Ljava/lang/CharSequence;

    .line 468
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v3, p0, Landroid/support/v7/view/SupportMenuInflater$b;->o:I

    .line 469
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 471
    iget v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->x:I

    if-ltz v0, :cond_0

    .line 472
    iget v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->x:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 475
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->B:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 476
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->b:Landroid/support/v7/view/SupportMenuInflater;

    iget-object v0, v0, Landroid/support/v7/view/SupportMenuInflater;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 477
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 466
    goto :goto_0

    .line 480
    :cond_2
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater$a;

    iget-object v3, p0, Landroid/support/v7/view/SupportMenuInflater$b;->b:Landroid/support/v7/view/SupportMenuInflater;

    .line 481
    invoke-virtual {v3}, Landroid/support/v7/view/SupportMenuInflater;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/view/SupportMenuInflater$b;->B:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Landroid/support/v7/view/SupportMenuInflater$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 484
    :cond_3
    instance-of v0, p1, Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/j;

    .line 485
    :cond_4
    iget v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->t:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_5

    .line 486
    instance-of v0, p1, Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_a

    move-object v0, p1

    .line 487
    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/j;->a(Z)V

    .line 494
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 495
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->z:Ljava/lang/String;

    sget-object v2, Landroid/support/v7/view/SupportMenuInflater;->c:[Ljava/lang/Class;

    iget-object v3, p0, Landroid/support/v7/view/SupportMenuInflater$b;->b:Landroid/support/v7/view/SupportMenuInflater;

    iget-object v3, v3, Landroid/support/v7/view/SupportMenuInflater;->e:[Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v3}, Landroid/support/v7/view/SupportMenuInflater$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 497
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 500
    :goto_2
    iget v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->y:I

    if-lez v0, :cond_6

    .line 501
    if-nez v1, :cond_b

    .line 502
    iget v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->y:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 509
    :cond_6
    :goto_3
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->a:Landroid/support/v4/view/ActionProvider;

    if-eqz v0, :cond_7

    .line 510
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->a:Landroid/support/v4/view/ActionProvider;

    invoke-static {p1, v0}, Landroid/support/v4/view/i;->a(Landroid/view/MenuItem;Landroid/support/v4/view/ActionProvider;)Landroid/view/MenuItem;

    .line 513
    :cond_7
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/view/i;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 514
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->D:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/support/v4/view/i;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 515
    iget-char v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->p:C

    iget v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->q:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/i;->b(Landroid/view/MenuItem;CI)V

    .line 517
    iget-char v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->r:C

    iget v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->s:I

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/i;->a(Landroid/view/MenuItem;CI)V

    .line 519
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->F:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_8

    .line 520
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/view/i;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 522
    :cond_8
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->E:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_9

    .line 523
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->E:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/view/i;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 525
    :cond_9
    return-void

    .line 488
    :cond_a
    instance-of v0, p1, Landroid/support/v7/view/menu/MenuItemWrapperICS;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 489
    check-cast v0, Landroid/support/v7/view/menu/MenuItemWrapperICS;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuItemWrapperICS;->a(Z)V

    goto :goto_1

    .line 505
    :cond_b
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_c
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 354
    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->d:I

    .line 355
    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->e:I

    .line 356
    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->f:I

    .line 357
    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->g:I

    .line 358
    iput-boolean v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->h:Z

    .line 359
    iput-boolean v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->i:Z

    .line 360
    return-void
.end method

.method public a(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->b:Landroid/support/v7/view/SupportMenuInflater;

    iget-object v0, v0, Landroid/support/v7/view/SupportMenuInflater;->g:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 368
    sget v1, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_id:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->d:I

    .line 369
    sget v1, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_menuCategory:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->e:I

    .line 371
    sget v1, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_orderInCategory:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->f:I

    .line 372
    sget v1, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->g:I

    .line 374
    sget v1, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_visible:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->h:Z

    .line 375
    sget v1, Landroid/support/v7/appcompat/R$styleable;->MenuGroup_android_enabled:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->i:Z

    .line 377
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 378
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->j:Z

    .line 529
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->c:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->d:I

    iget v2, p0, Landroid/support/v7/view/SupportMenuInflater$b;->k:I

    iget v3, p0, Landroid/support/v7/view/SupportMenuInflater$b;->l:I

    iget-object v4, p0, Landroid/support/v7/view/SupportMenuInflater$b;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/SupportMenuInflater$b;->a(Landroid/view/MenuItem;)V

    .line 530
    return-void
.end method

.method public b(Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/16 v8, 0x1000

    const/4 v1, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 384
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->b:Landroid/support/v7/view/SupportMenuInflater;

    iget-object v0, v0, Landroid/support/v7/view/SupportMenuInflater;->g:Landroid/content/Context;

    sget-object v3, Landroid/support/v7/appcompat/R$styleable;->MenuItem:[I

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 387
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_id:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->k:I

    .line 388
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_menuCategory:I

    iget v4, p0, Landroid/support/v7/view/SupportMenuInflater$b;->e:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 389
    sget v4, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_orderInCategory:I

    iget v5, p0, Landroid/support/v7/view/SupportMenuInflater$b;->f:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 390
    const/high16 v5, -0x10000

    and-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->l:I

    .line 392
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_title:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->m:Ljava/lang/CharSequence;

    .line 393
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_titleCondensed:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->n:Ljava/lang/CharSequence;

    .line 394
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_icon:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->o:I

    .line 395
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_alphabeticShortcut:I

    .line 396
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/SupportMenuInflater$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->p:C

    .line 397
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_alphabeticModifiers:I

    .line 398
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->q:I

    .line 399
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_numericShortcut:I

    .line 400
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/SupportMenuInflater$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->r:C

    .line 401
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_numericModifiers:I

    .line 402
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->s:I

    .line 403
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_checkable:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_checkable:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->t:I

    .line 411
    :goto_1
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_checked:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->u:Z

    .line 412
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_visible:I

    iget-boolean v4, p0, Landroid/support/v7/view/SupportMenuInflater$b;->h:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->v:Z

    .line 413
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_enabled:I

    iget-boolean v4, p0, Landroid/support/v7/view/SupportMenuInflater$b;->i:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->w:Z

    .line 414
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_showAsAction:I

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->x:I

    .line 415
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_android_onClick:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->B:Ljava/lang/String;

    .line 416
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_actionLayout:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->y:I

    .line 417
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_actionViewClass:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->z:Ljava/lang/String;

    .line 418
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_actionProviderClass:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->A:Ljava/lang/String;

    .line 420
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->A:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 421
    :goto_2
    if-eqz v1, :cond_3

    iget v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->y:I

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->z:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 422
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->A:Ljava/lang/String;

    sget-object v1, Landroid/support/v7/view/SupportMenuInflater;->d:[Ljava/lang/Class;

    iget-object v4, p0, Landroid/support/v7/view/SupportMenuInflater$b;->b:Landroid/support/v7/view/SupportMenuInflater;

    iget-object v4, v4, Landroid/support/v7/view/SupportMenuInflater;->f:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v4}, Landroid/support/v7/view/SupportMenuInflater$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ActionProvider;

    iput-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->a:Landroid/support/v4/view/ActionProvider;

    .line 433
    :goto_3
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_contentDescription:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->C:Ljava/lang/CharSequence;

    .line 434
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_tooltipText:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->D:Ljava/lang/CharSequence;

    .line 435
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_iconTintMode:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 436
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_iconTintMode:I

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v7/widget/y;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->F:Landroid/graphics/PorterDuff$Mode;

    .line 443
    :goto_4
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_iconTint:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 444
    sget v0, Landroid/support/v7/appcompat/R$styleable;->MenuItem_iconTint:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->E:Landroid/content/res/ColorStateList;

    .line 450
    :goto_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 452
    iput-boolean v2, p0, Landroid/support/v7/view/SupportMenuInflater$b;->j:Z

    .line 453
    return-void

    :cond_0
    move v0, v2

    .line 405
    goto/16 :goto_0

    .line 409
    :cond_1
    iget v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->g:I

    iput v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->t:I

    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 420
    goto :goto_2

    .line 426
    :cond_3
    if-eqz v1, :cond_4

    .line 427
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :cond_4
    iput-object v6, p0, Landroid/support/v7/view/SupportMenuInflater$b;->a:Landroid/support/v4/view/ActionProvider;

    goto :goto_3

    .line 441
    :cond_5
    iput-object v6, p0, Landroid/support/v7/view/SupportMenuInflater$b;->F:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    .line 447
    :cond_6
    iput-object v6, p0, Landroid/support/v7/view/SupportMenuInflater$b;->E:Landroid/content/res/ColorStateList;

    goto :goto_5
.end method

.method public c()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 533
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->j:Z

    .line 534
    iget-object v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->c:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/view/SupportMenuInflater$b;->d:I

    iget v2, p0, Landroid/support/v7/view/SupportMenuInflater$b;->k:I

    iget v3, p0, Landroid/support/v7/view/SupportMenuInflater$b;->l:I

    iget-object v4, p0, Landroid/support/v7/view/SupportMenuInflater$b;->m:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 535
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/view/SupportMenuInflater$b;->a(Landroid/view/MenuItem;)V

    .line 536
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 540
    iget-boolean v0, p0, Landroid/support/v7/view/SupportMenuInflater$b;->j:Z

    return v0
.end method
