.class Landroid/support/v4/widget/r$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/r$f;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final d:I = 0x64


# instance fields
.field final synthetic a:Landroid/view/ActionMode$Callback;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/support/v4/widget/r$f;

.field private e:Ljava/lang/Class;

.field private f:Ljava/lang/reflect/Method;

.field private g:Z

.field private h:Z


# direct methods
.method constructor <init>(Landroid/support/v4/widget/r$f;Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 351
    iput-object p1, p0, Landroid/support/v4/widget/r$f$1;->c:Landroid/support/v4/widget/r$f;

    iput-object p2, p0, Landroid/support/v4/widget/r$f$1;->a:Landroid/view/ActionMode$Callback;

    iput-object p3, p0, Landroid/support/v4/widget/r$f$1;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/r$f$1;->h:Z

    return-void
.end method

.method private a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 481
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 469
    invoke-direct {p0}, Landroid/support/v4/widget/r$f$1;->a()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 470
    invoke-direct {p0, p2}, Landroid/support/v4/widget/r$f$1;->a(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 471
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 470
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 440
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 441
    instance-of v0, p1, Landroid/app/Activity;

    .line 442
    if-nez v0, :cond_0

    move-object v0, v1

    .line 452
    :goto_0
    return-object v0

    .line 446
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/r$f$1;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 447
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 448
    invoke-direct {p0, v0, p1}, Landroid/support/v4/widget/r$f$1;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 449
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 452
    goto :goto_0
.end method

.method private a(Landroid/view/Menu;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 387
    iget-object v0, p0, Landroid/support/v4/widget/r$f$1;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 388
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 390
    iget-boolean v0, p0, Landroid/support/v4/widget/r$f$1;->h:Z

    if-nez v0, :cond_0

    .line 391
    iput-boolean v8, p0, Landroid/support/v4/widget/r$f$1;->h:Z

    .line 393
    :try_start_0
    const-string v0, "com.android.internal.view.menu.MenuBuilder"

    .line 394
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/r$f$1;->e:Ljava/lang/Class;

    .line 395
    iget-object v0, p0, Landroid/support/v4/widget/r$f$1;->e:Ljava/lang/Class;

    const-string v1, "removeItemAt"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    .line 396
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/r$f$1;->f:Ljava/lang/reflect/Method;

    .line 397
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/r$f$1;->g:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4

    .line 406
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Landroid/support/v4/widget/r$f$1;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/r$f$1;->e:Ljava/lang/Class;

    .line 407
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/r$f$1;->f:Ljava/lang/reflect/Method;

    move-object v1, v0

    .line 411
    :goto_1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 412
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 413
    invoke-interface {v5}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v6, "android.intent.action.PROCESS_TEXT"

    .line 414
    invoke-interface {v5}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 415
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 411
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 398
    :catch_0
    move-exception v0

    .line 399
    :goto_3
    iput-object v9, p0, Landroid/support/v4/widget/r$f$1;->e:Ljava/lang/Class;

    .line 400
    iput-object v9, p0, Landroid/support/v4/widget/r$f$1;->f:Ljava/lang/reflect/Method;

    .line 401
    iput-boolean v2, p0, Landroid/support/v4/widget/r$f$1;->g:Z

    goto :goto_0

    .line 409
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "removeItemAt"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    .line 410
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 427
    :cond_3
    invoke-direct {p0, v3, v4}, Landroid/support/v4/widget/r$f$1;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 428
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 429
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 430
    add-int/lit8 v5, v1, 0x64

    .line 432
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 430
    invoke-interface {p1, v2, v2, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/widget/r$f$1;->b:Landroid/widget/TextView;

    .line 433
    invoke-direct {p0, v0, v6}, Landroid/support/v4/widget/r$f$1;->a(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v0

    .line 434
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 428
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 418
    :catch_1
    move-exception v0

    .line 436
    :cond_4
    :goto_5
    return-void

    .line 418
    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    .line 398
    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method private a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 456
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 463
    :cond_0
    :goto_0
    return v0

    .line 459
    :cond_1
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v2, v2, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v2, :cond_0

    .line 462
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 463
    invoke-virtual {p2, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;)Z
    .locals 1

    .prologue
    .line 475
    instance-of v0, p1, Landroid/text/Editable;

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p1}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Landroid/support/v4/widget/r$f$1;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Landroid/support/v4/widget/r$f$1;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Landroid/support/v4/widget/r$f$1;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 384
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 372
    invoke-direct {p0, p2}, Landroid/support/v4/widget/r$f$1;->a(Landroid/view/Menu;)V

    .line 373
    iget-object v0, p0, Landroid/support/v4/widget/r$f$1;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
