.class final Landroid/support/v4/app/h;
.super Landroid/support/v4/app/t;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/o$a;
.implements Landroid/support/v4/app/p$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/h$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "FragmentManager"

.field static final c:I = 0x0

.field static final d:I = 0x1

.field static final e:I = 0x2

.field static final f:I = 0x3

.field static final g:I = 0x4

.field static final h:I = 0x5

.field static final i:I = 0x6

.field static final j:I = 0x7

.field static final k:I = 0x8

.field static final l:I = 0x9


# instance fields
.field A:I

.field B:Ljava/lang/CharSequence;

.field C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field E:Z

.field F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/support/v4/app/p;

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/h$a;",
            ">;"
        }
    .end annotation
.end field

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:I

.field y:I

.field z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/p;)V
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Landroid/support/v4/app/t;-><init>()V

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/h;->u:Z

    .line 218
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/h;->x:I

    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/h;->E:Z

    .line 331
    iput-object p1, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    .line 332
    return-void
.end method

.method private a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 392
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    .line 394
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 396
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must be a public static class to be  properly recreated from"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " instance state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 401
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/p;

    .line 403
    if-eqz p3, :cond_3

    .line 404
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 405
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_2
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 412
    :cond_3
    if-eqz p1, :cond_6

    .line 413
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 414
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t add fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_4
    iget v0, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eqz v0, :cond_5

    iget v0, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eq v0, p1, :cond_5

    .line 418
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_5
    iput p1, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 425
    :cond_6
    new-instance v0, Landroid/support/v4/app/h$a;

    invoke-direct {v0, p4, p2}, Landroid/support/v4/app/h$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/h$a;)V

    .line 426
    return-void
.end method

.method private static b(Landroid/support/v4/app/h$a;)Z
    .locals 2

    .prologue
    .line 1004
    iget-object v0, p0, Landroid/support/v4/app/h$a;->b:Landroid/support/v4/app/Fragment;

    .line 1005
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v1, :cond_0

    .line 1006
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isPostponed()Z

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
.method public a()I
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Landroid/support/v4/app/h;->x:I

    return v0
.end method

.method a(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 883
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 884
    iget-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h$a;

    .line 885
    iget v2, v0, Landroid/support/v4/app/h$a;->a:I

    packed-switch v2, :pswitch_data_0

    .line 883
    :cond_0
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 888
    :pswitch_1
    iget-object v0, v0, Landroid/support/v4/app/h$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 892
    :pswitch_2
    iget-object v2, v0, Landroid/support/v4/app/h$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 893
    iget-object v2, v0, Landroid/support/v4/app/h$a;->b:Landroid/support/v4/app/Fragment;

    if-ne v2, p2, :cond_0

    .line 894
    iget-object v2, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/v4/app/h$a;

    const/16 v4, 0x9

    iget-object v0, v0, Landroid/support/v4/app/h$a;->b:Landroid/support/v4/app/Fragment;

    invoke-direct {v3, v4, v0}, Landroid/support/v4/app/h$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 895
    add-int/lit8 v1, v1, 0x1

    .line 896
    const/4 p2, 0x0

    goto :goto_1

    .line 901
    :pswitch_3
    iget-object v6, v0, Landroid/support/v4/app/h$a;->b:Landroid/support/v4/app/Fragment;

    .line 902
    iget v7, v6, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 903
    const/4 v4, 0x0

    .line 904
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    move-object v3, p2

    move v2, v1

    :goto_2
    if-ltz v5, :cond_3

    .line 905
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 906
    iget v8, v1, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v8, v7, :cond_6

    .line 907
    if-ne v1, v6, :cond_1

    .line 908
    const/4 v1, 0x1

    .line 904
    :goto_3
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    move v4, v1

    goto :goto_2

    .line 912
    :cond_1
    if-ne v1, v3, :cond_2

    .line 913
    iget-object v3, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    new-instance v8, Landroid/support/v4/app/h$a;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v1}, Landroid/support/v4/app/h$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v3, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 914
    add-int/lit8 v2, v2, 0x1

    .line 915
    const/4 v3, 0x0

    .line 917
    :cond_2
    new-instance v8, Landroid/support/v4/app/h$a;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v1}, Landroid/support/v4/app/h$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    .line 918
    iget v9, v0, Landroid/support/v4/app/h$a;->c:I

    iput v9, v8, Landroid/support/v4/app/h$a;->c:I

    .line 919
    iget v9, v0, Landroid/support/v4/app/h$a;->e:I

    iput v9, v8, Landroid/support/v4/app/h$a;->e:I

    .line 920
    iget v9, v0, Landroid/support/v4/app/h$a;->d:I

    iput v9, v8, Landroid/support/v4/app/h$a;->d:I

    .line 921
    iget v9, v0, Landroid/support/v4/app/h$a;->f:I

    iput v9, v8, Landroid/support/v4/app/h$a;->f:I

    .line 922
    iget-object v9, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v9, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 923
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 924
    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_3

    .line 928
    :cond_3
    if-eqz v4, :cond_4

    .line 929
    iget-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 930
    add-int/lit8 v2, v2, -0x1

    :goto_4
    move v1, v2

    move-object p2, v3

    .line 936
    goto/16 :goto_1

    .line 932
    :cond_4
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v4/app/h$a;->a:I

    .line 933
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 940
    :pswitch_4
    iget-object v2, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    new-instance v3, Landroid/support/v4/app/h$a;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p2}, Landroid/support/v4/app/h$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 941
    add-int/lit8 v1, v1, 0x1

    .line 943
    iget-object p2, v0, Landroid/support/v4/app/h$a;->b:Landroid/support/v4/app/Fragment;

    goto/16 :goto_1

    .line 948
    :cond_5
    return-object p2

    :cond_6
    move v1, v4

    goto :goto_3

    .line 885
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public a(I)Landroid/support/v4/app/t;
    .locals 0

    .prologue
    .line 502
    iput p1, p0, Landroid/support/v4/app/h;->r:I

    .line 503
    return-object p0
.end method

.method public a(II)Landroid/support/v4/app/t;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 487
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/support/v4/app/h;->a(IIII)Landroid/support/v4/app/t;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)Landroid/support/v4/app/t;
    .locals 0

    .prologue
    .line 493
    iput p1, p0, Landroid/support/v4/app/h;->n:I

    .line 494
    iput p2, p0, Landroid/support/v4/app/h;->o:I

    .line 495
    iput p3, p0, Landroid/support/v4/app/h;->p:I

    .line 496
    iput p4, p0, Landroid/support/v4/app/h;->q:I

    .line 497
    return-object p0
.end method

.method public a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;
    .locals 2

    .prologue
    .line 381
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/h;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 382
    return-object p0
.end method

.method public a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/h;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 388
    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;
    .locals 2

    .prologue
    .line 445
    new-instance v0, Landroid/support/v4/app/h$a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/h$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/h$a;)V

    .line 447
    return-object p0
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;
    .locals 2

    .prologue
    .line 375
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/h;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 376
    return-object p0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/t;
    .locals 4

    .prologue
    .line 508
    invoke-static {}, Landroid/support/v4/app/u;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 509
    invoke-static {p1}, Landroid/support/v4/view/x;->O(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 510
    if-nez v0, :cond_0

    .line 511
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unique transitionNames are required for all sharedElements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/h;->C:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 515
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/h;->C:Ljava/util/ArrayList;

    .line 516
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/h;->D:Ljava/util/ArrayList;

    .line 525
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/h;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object v0, p0, Landroid/support/v4/app/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    :cond_2
    return-object p0

    .line 517
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/h;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 518
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A shared element with the target name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' has already been added to the transaction."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/h;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 521
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A shared element with the source name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " has already been added to the transaction."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/t;
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/h;->y:I

    .line 573
    iput-object p1, p0, Landroid/support/v4/app/h;->z:Ljava/lang/CharSequence;

    .line 574
    return-object p0
.end method

.method public a(Ljava/lang/Runnable;)Landroid/support/v4/app/t;
    .locals 2

    .prologue
    .line 610
    if-nez p1, :cond_0

    .line 611
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "runnable cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 613
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/h;->g()Landroid/support/v4/app/t;

    .line 614
    iget-object v0, p0, Landroid/support/v4/app/h;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 615
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/h;->F:Ljava/util/ArrayList;

    .line 617
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/h;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/t;
    .locals 2

    .prologue
    .line 539
    iget-boolean v0, p0, Landroid/support/v4/app/h;->u:Z

    if-nez v0, :cond_0

    .line 540
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 543
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/h;->t:Z

    .line 544
    iput-object p1, p0, Landroid/support/v4/app/h;->v:Ljava/lang/String;

    .line 545
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/t;
    .locals 0

    .prologue
    .line 654
    iput-boolean p1, p0, Landroid/support/v4/app/h;->E:Z

    .line 655
    return-object p0
.end method

.method a(Landroid/support/v4/app/Fragment$b;)V
    .locals 3

    .prologue
    .line 995
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 996
    iget-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h$a;

    .line 997
    invoke-static {v0}, Landroid/support/v4/app/h;->b(Landroid/support/v4/app/h$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 998
    iget-object v0, v0, Landroid/support/v4/app/h$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid/support/v4/app/Fragment$b;)V

    .line 995
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1001
    :cond_1
    return-void
.end method

.method a(Landroid/support/v4/app/h$a;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iget v0, p0, Landroid/support/v4/app/h;->n:I

    iput v0, p1, Landroid/support/v4/app/h$a;->c:I

    .line 368
    iget v0, p0, Landroid/support/v4/app/h;->o:I

    iput v0, p1, Landroid/support/v4/app/h$a;->d:I

    .line 369
    iget v0, p0, Landroid/support/v4/app/h;->p:I

    iput v0, p1, Landroid/support/v4/app/h$a;->e:I

    .line 370
    iget v0, p0, Landroid/support/v4/app/h;->q:I

    iput v0, p1, Landroid/support/v4/app/h$a;->f:I

    .line 371
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, Landroid/support/v4/app/h;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 250
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .prologue
    .line 253
    if-eqz p3, :cond_8

    .line 254
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/h;->v:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/h;->x:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 256
    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/h;->w:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 257
    iget v0, p0, Landroid/support/v4/app/h;->r:I

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    iget v0, p0, Landroid/support/v4/app/h;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 260
    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    iget v0, p0, Landroid/support/v4/app/h;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    :cond_0
    iget v0, p0, Landroid/support/v4/app/h;->n:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/h;->o:I

    if-eqz v0, :cond_2

    .line 264
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    iget v0, p0, Landroid/support/v4/app/h;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Landroid/support/v4/app/h;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    :cond_2
    iget v0, p0, Landroid/support/v4/app/h;->p:I

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/v4/app/h;->q:I

    if-eqz v0, :cond_4

    .line 270
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    iget v0, p0, Landroid/support/v4/app/h;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Landroid/support/v4/app/h;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    :cond_4
    iget v0, p0, Landroid/support/v4/app/h;->y:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/app/h;->z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 276
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    iget v0, p0, Landroid/support/v4/app/h;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Landroid/support/v4/app/h;->z:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 281
    :cond_6
    iget v0, p0, Landroid/support/v4/app/h;->A:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/app/h;->B:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 282
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    iget v0, p0, Landroid/support/v4/app/h;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Landroid/support/v4/app/h;->B:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 289
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 290
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    iget-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 293
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_d

    .line 294
    iget-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h$a;

    .line 296
    iget v1, v0, Landroid/support/v4/app/h$a;->a:I

    packed-switch v1, :pswitch_data_0

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, v0, Landroid/support/v4/app/h$a;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 310
    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Landroid/support/v4/app/h$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 312
    if-eqz p3, :cond_c

    .line 313
    iget v1, v0, Landroid/support/v4/app/h$a;->c:I

    if-nez v1, :cond_9

    iget v1, v0, Landroid/support/v4/app/h$a;->d:I

    if-eqz v1, :cond_a

    .line 314
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "enterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 315
    iget v1, v0, Landroid/support/v4/app/h$a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    const-string v1, " exitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    iget v1, v0, Landroid/support/v4/app/h$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 319
    :cond_a
    iget v1, v0, Landroid/support/v4/app/h$a;->e:I

    if-nez v1, :cond_b

    iget v1, v0, Landroid/support/v4/app/h$a;->f:I

    if-eqz v1, :cond_c

    .line 320
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "popEnterAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    iget v1, v0, Landroid/support/v4/app/h$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    const-string v1, " popExitAnim=#"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    iget v0, v0, Landroid/support/v4/app/h$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 293
    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 297
    :pswitch_0
    const-string v1, "NULL"

    goto :goto_1

    .line 298
    :pswitch_1
    const-string v1, "ADD"

    goto :goto_1

    .line 299
    :pswitch_2
    const-string v1, "REPLACE"

    goto :goto_1

    .line 300
    :pswitch_3
    const-string v1, "REMOVE"

    goto :goto_1

    .line 301
    :pswitch_4
    const-string v1, "HIDE"

    goto :goto_1

    .line 302
    :pswitch_5
    const-string v1, "SHOW"

    goto/16 :goto_1

    .line 303
    :pswitch_6
    const-string v1, "DETACH"

    goto/16 :goto_1

    .line 304
    :pswitch_7
    const-string v1, "ATTACH"

    goto/16 :goto_1

    .line 305
    :pswitch_8
    const-string v1, "SET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 306
    :pswitch_9
    const-string v1, "UNSET_PRIMARY_NAV"

    goto/16 :goto_1

    .line 328
    :cond_d
    return-void

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;II)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/h;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 718
    if-ne p3, p2, :cond_0

    move v0, v3

    .line 742
    :goto_0
    return v0

    .line 721
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 722
    const/4 v1, -0x1

    move v6, v3

    .line 723
    :goto_1
    if-ge v6, v7, :cond_6

    .line 724
    iget-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h$a;

    .line 725
    iget-object v2, v0, Landroid/support/v4/app/h$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroid/support/v4/app/h$a;->b:Landroid/support/v4/app/Fragment;

    iget v2, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 726
    :goto_2
    if-eqz v2, :cond_7

    if-eq v2, v1, :cond_7

    move v5, p2

    .line 728
    :goto_3
    if-ge v5, p3, :cond_5

    .line 729
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    .line 730
    iget-object v1, v0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v3

    .line 731
    :goto_4
    if-ge v4, v8, :cond_4

    .line 732
    iget-object v1, v0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/h$a;

    .line 733
    iget-object v9, v1, Landroid/support/v4/app/h$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v9, :cond_2

    iget-object v1, v1, Landroid/support/v4/app/h$a;->b:Landroid/support/v4/app/Fragment;

    iget v1, v1, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 735
    :goto_5
    if-ne v1, v2, :cond_3

    .line 736
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 725
    goto :goto_2

    :cond_2
    move v1, v3

    .line 733
    goto :goto_5

    .line 731
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 728
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 723
    :goto_6
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v3

    .line 742
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_6
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/h;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 693
    sget-boolean v0, Landroid/support/v4/app/p;->b:Z

    if-eqz v0, :cond_0

    .line 694
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Run: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    iget-boolean v0, p0, Landroid/support/v4/app/h;->t:Z

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/h;)V

    .line 702
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Landroid/support/v4/app/h;->y:I

    return v0
.end method

.method b(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 962
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 963
    iget-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h$a;

    .line 964
    iget v2, v0, Landroid/support/v4/app/h$a;->a:I

    packed-switch v2, :pswitch_data_0

    .line 962
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 967
    :pswitch_1
    iget-object v0, v0, Landroid/support/v4/app/h$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 971
    :pswitch_2
    iget-object v0, v0, Landroid/support/v4/app/h$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 974
    :pswitch_3
    iget-object p2, v0, Landroid/support/v4/app/h$a;->b:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 977
    :pswitch_4
    const/4 p2, 0x0

    goto :goto_1

    .line 981
    :cond_0
    return-object p2

    .line 964
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b(I)Landroid/support/v4/app/t;
    .locals 0

    .prologue
    .line 533
    iput p1, p0, Landroid/support/v4/app/h;->s:I

    .line 534
    return-object p0
.end method

.method public b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/app/h;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    return-object v0
.end method

.method public b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;
    .locals 2

    .prologue
    .line 435
    if-nez p1, :cond_0

    .line 436
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/h;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 440
    return-object p0
.end method

.method public b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;
    .locals 2

    .prologue
    .line 452
    new-instance v0, Landroid/support/v4/app/h$a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/h$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/h$a;)V

    .line 454
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/t;
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/h;->A:I

    .line 587
    iput-object p1, p0, Landroid/support/v4/app/h;->B:Ljava/lang/CharSequence;

    .line 588
    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/t;
    .locals 1

    .prologue
    .line 660
    invoke-virtual {p0, p1}, Landroid/support/v4/app/h;->a(Z)Landroid/support/v4/app/t;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 346
    iget v0, p0, Landroid/support/v4/app/h;->A:I

    return v0
.end method

.method c(Z)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 664
    iget-boolean v0, p0, Landroid/support/v4/app/h;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 665
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/p;->b:Z

    if-eqz v0, :cond_1

    .line 666
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Commit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    new-instance v0, Landroid/support/v4/j/h;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/j/h;-><init>(Ljava/lang/String;)V

    .line 668
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 669
    const-string v0, "  "

    invoke-virtual {p0, v0, v3, v1, v3}, Landroid/support/v4/app/h;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 670
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 672
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/h;->w:Z

    .line 673
    iget-boolean v0, p0, Landroid/support/v4/app/h;->t:Z

    if-eqz v0, :cond_2

    .line 674
    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/h;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/h;->x:I

    .line 678
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/p$g;Z)V

    .line 679
    iget v0, p0, Landroid/support/v4/app/h;->x:I

    return v0

    .line 676
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/h;->x:I

    goto :goto_0
.end method

.method public c(I)Landroid/support/v4/app/t;
    .locals 1

    .prologue
    .line 565
    iput p1, p0, Landroid/support/v4/app/h;->y:I

    .line 566
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/h;->z:Ljava/lang/CharSequence;

    .line 567
    return-object p0
.end method

.method public c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;
    .locals 2

    .prologue
    .line 459
    new-instance v0, Landroid/support/v4/app/h$a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/h$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/h$a;)V

    .line 461
    return-object p0
.end method

.method public d(I)Landroid/support/v4/app/t;
    .locals 1

    .prologue
    .line 579
    iput p1, p0, Landroid/support/v4/app/h;->A:I

    .line 580
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/h;->B:Ljava/lang/CharSequence;

    .line 581
    return-object p0
.end method

.method public d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;
    .locals 2

    .prologue
    .line 466
    new-instance v0, Landroid/support/v4/app/h$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/h$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/h$a;)V

    .line 468
    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 351
    iget v0, p0, Landroid/support/v4/app/h;->y:I

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->s:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->i()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/h;->y:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->z:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method d(Z)V
    .locals 5

    .prologue
    .line 809
    iget-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 810
    iget-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h$a;

    .line 811
    iget-object v2, v0, Landroid/support/v4/app/h$a;->b:Landroid/support/v4/app/Fragment;

    .line 812
    if-eqz v2, :cond_0

    .line 813
    iget v3, p0, Landroid/support/v4/app/h;->r:I

    invoke-static {v3}, Landroid/support/v4/app/p;->e(I)I

    move-result v3

    iget v4, p0, Landroid/support/v4/app/h;->s:I

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/Fragment;->setNextTransition(II)V

    .line 816
    :cond_0
    iget v3, v0, Landroid/support/v4/app/h$a;->a:I

    packed-switch v3, :pswitch_data_0

    .line 848
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/support/v4/app/h$a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 818
    :pswitch_1
    iget v3, v0, Landroid/support/v4/app/h$a;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 819
    iget-object v3, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/p;->i(Landroid/support/v4/app/Fragment;)V

    .line 850
    :goto_1
    iget-boolean v3, p0, Landroid/support/v4/app/h;->E:Z

    if-nez v3, :cond_1

    iget v0, v0, Landroid/support/v4/app/h$a;->a:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    if-eqz v2, :cond_1

    .line 851
    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/p;->f(Landroid/support/v4/app/Fragment;)V

    .line 809
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 822
    :pswitch_2
    iget v3, v0, Landroid/support/v4/app/h$a;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 823
    iget-object v3, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_1

    .line 826
    :pswitch_3
    iget v3, v0, Landroid/support/v4/app/h$a;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 827
    iget-object v3, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/p;->k(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 830
    :pswitch_4
    iget v3, v0, Landroid/support/v4/app/h$a;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 831
    iget-object v3, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/p;->j(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 834
    :pswitch_5
    iget v3, v0, Landroid/support/v4/app/h$a;->e:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 835
    iget-object v3, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/p;->m(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 838
    :pswitch_6
    iget v3, v0, Landroid/support/v4/app/h$a;->f:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 839
    iget-object v3, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/p;->l(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 842
    :pswitch_7
    iget-object v3, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v4/app/p;->p(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 845
    :pswitch_8
    iget-object v3, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    invoke-virtual {v3, v2}, Landroid/support/v4/app/p;->p(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 854
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/h;->E:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 855
    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    iget-object v1, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    iget v1, v1, Landroid/support/v4/app/p;->r:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(IZ)V

    .line 857
    :cond_3
    return-void

    .line 816
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;
    .locals 2

    .prologue
    .line 473
    new-instance v0, Landroid/support/v4/app/h$a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/h$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/h$a;)V

    .line 475
    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 359
    iget v0, p0, Landroid/support/v4/app/h;->A:I

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    iget-object v0, v0, Landroid/support/v4/app/p;->s:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->i()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/h;->A:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 362
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/h;->B:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method e(I)V
    .locals 6

    .prologue
    .line 592
    iget-boolean v0, p0, Landroid/support/v4/app/h;->t:Z

    if-nez v0, :cond_1

    .line 606
    :cond_0
    return-void

    .line 595
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/p;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 598
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 599
    iget-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h$a;

    .line 600
    iget-object v3, v0, Landroid/support/v4/app/h$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_3

    .line 601
    iget-object v3, v0, Landroid/support/v4/app/h$a;->b:Landroid/support/v4/app/Fragment;

    iget v4, v3, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/2addr v4, p1

    iput v4, v3, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 602
    sget-boolean v3, Landroid/support/v4/app/p;->b:Z

    if-eqz v3, :cond_3

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroid/support/v4/app/h$a;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Landroid/support/v4/app/h$a;->b:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public f(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;
    .locals 2

    .prologue
    .line 480
    new-instance v0, Landroid/support/v4/app/h$a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Landroid/support/v4/app/h$a;-><init>(ILandroid/support/v4/app/Fragment;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/h;->a(Landroid/support/v4/app/h$a;)V

    .line 482
    return-object p0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 550
    iget-boolean v0, p0, Landroid/support/v4/app/h;->u:Z

    return v0
.end method

.method f(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 706
    iget-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 707
    :goto_0
    if-ge v2, v3, :cond_2

    .line 708
    iget-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h$a;

    .line 709
    iget-object v4, v0, Landroid/support/v4/app/h$a;->b:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/h$a;->b:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 710
    :goto_1
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_1

    .line 711
    const/4 v0, 0x1

    .line 714
    :goto_2
    return v0

    :cond_0
    move v0, v1

    .line 709
    goto :goto_1

    .line 707
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 714
    goto :goto_2
.end method

.method public g()Landroid/support/v4/app/t;
    .locals 2

    .prologue
    .line 555
    iget-boolean v0, p0, Landroid/support/v4/app/h;->t:Z

    if-eqz v0, :cond_0

    .line 556
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/h;->u:Z

    .line 560
    return-object p0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 622
    iget-object v0, p0, Landroid/support/v4/app/h;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 623
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/app/h;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 624
    iget-object v0, p0, Landroid/support/v4/app/h;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 623
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 626
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/h;->F:Ljava/util/ArrayList;

    .line 628
    :cond_1
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/h;->c(Z)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/h;->c(Z)I

    move-result v0

    return v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 642
    invoke-virtual {p0}, Landroid/support/v4/app/h;->g()Landroid/support/v4/app/t;

    .line 643
    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/p$g;Z)V

    .line 644
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 648
    invoke-virtual {p0}, Landroid/support/v4/app/h;->g()Landroid/support/v4/app/t;

    .line 649
    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/app/p;->b(Landroid/support/v4/app/p$g;Z)V

    .line 650
    return-void
.end method

.method m()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 750
    iget-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 751
    :goto_0
    if-ge v1, v3, :cond_2

    .line 752
    iget-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h$a;

    .line 753
    iget-object v4, v0, Landroid/support/v4/app/h$a;->b:Landroid/support/v4/app/Fragment;

    .line 754
    if-eqz v4, :cond_0

    .line 755
    iget v5, p0, Landroid/support/v4/app/h;->r:I

    iget v6, p0, Landroid/support/v4/app/h;->s:I

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/Fragment;->setNextTransition(II)V

    .line 757
    :cond_0
    iget v5, v0, Landroid/support/v4/app/h$a;->a:I

    packed-switch v5, :pswitch_data_0

    .line 789
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown cmd: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/support/v4/app/h$a;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 759
    :pswitch_1
    iget v5, v0, Landroid/support/v4/app/h$a;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 760
    iget-object v5, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    invoke-virtual {v5, v4, v2}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 791
    :goto_1
    iget-boolean v5, p0, Landroid/support/v4/app/h;->E:Z

    if-nez v5, :cond_1

    iget v0, v0, Landroid/support/v4/app/h$a;->a:I

    if-eq v0, v7, :cond_1

    if-eqz v4, :cond_1

    .line 792
    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/p;->f(Landroid/support/v4/app/Fragment;)V

    .line 751
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 763
    :pswitch_2
    iget v5, v0, Landroid/support/v4/app/h$a;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 764
    iget-object v5, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/p;->i(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 767
    :pswitch_3
    iget v5, v0, Landroid/support/v4/app/h$a;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 768
    iget-object v5, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/p;->j(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 771
    :pswitch_4
    iget v5, v0, Landroid/support/v4/app/h$a;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 772
    iget-object v5, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/p;->k(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 775
    :pswitch_5
    iget v5, v0, Landroid/support/v4/app/h$a;->d:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 776
    iget-object v5, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/p;->l(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 779
    :pswitch_6
    iget v5, v0, Landroid/support/v4/app/h$a;->c:I

    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->setNextAnim(I)V

    .line 780
    iget-object v5, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/p;->m(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 783
    :pswitch_7
    iget-object v5, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    invoke-virtual {v5, v4}, Landroid/support/v4/app/p;->p(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 786
    :pswitch_8
    iget-object v5, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/p;->p(Landroid/support/v4/app/Fragment;)V

    goto :goto_1

    .line 795
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/h;->E:Z

    if-nez v0, :cond_3

    .line 797
    iget-object v0, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    iget-object v1, p0, Landroid/support/v4/app/h;->b:Landroid/support/v4/app/p;

    iget v1, v1, Landroid/support/v4/app/p;->r:I

    invoke-virtual {v0, v1, v7}, Landroid/support/v4/app/p;->a(IZ)V

    .line 799
    :cond_3
    return-void

    .line 757
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method n()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 985
    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 986
    iget-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h$a;

    .line 987
    invoke-static {v0}, Landroid/support/v4/app/h;->b(Landroid/support/v4/app/h$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 988
    const/4 v2, 0x1

    .line 991
    :cond_0
    return v2

    .line 985
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Landroid/support/v4/app/h;->v:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1015
    iget v0, p0, Landroid/support/v4/app/h;->r:I

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1019
    iget v0, p0, Landroid/support/v4/app/h;->s:I

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Landroid/support/v4/app/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 234
    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget v1, p0, Landroid/support/v4/app/h;->x:I

    if-ltz v1, :cond_0

    .line 237
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget v1, p0, Landroid/support/v4/app/h;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/h;->v:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 241
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v1, p0, Landroid/support/v4/app/h;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_1
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method