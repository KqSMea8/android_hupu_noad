.class public final Landroid/support/v4/app/NotificationCompat$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/ah;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    .line 2862
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/NotificationCompat$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ah;Z)V

    .line 2863
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ah;Z)V
    .locals 2

    .prologue
    .line 2876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2851
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$a$a;->d:Z

    .line 2877
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$a$a;->a:I

    .line 2878
    invoke-static {p2}, Landroid/support/v4/app/NotificationCompat$Builder;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$a$a;->b:Ljava/lang/CharSequence;

    .line 2879
    iput-object p3, p0, Landroid/support/v4/app/NotificationCompat$a$a;->c:Landroid/app/PendingIntent;

    .line 2880
    iput-object p4, p0, Landroid/support/v4/app/NotificationCompat$a$a;->e:Landroid/os/Bundle;

    .line 2881
    if-nez p5, :cond_0

    const/4 v0, 0x0

    .line 2882
    :goto_0
    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$a$a;->f:Ljava/util/ArrayList;

    .line 2883
    iput-boolean p6, p0, Landroid/support/v4/app/NotificationCompat$a$a;->d:Z

    .line 2884
    return-void

    .line 2881
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2882
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/NotificationCompat$a;)V
    .locals 7

    .prologue
    .line 2871
    iget v1, p1, Landroid/support/v4/app/NotificationCompat$a;->b:I

    iget-object v2, p1, Landroid/support/v4/app/NotificationCompat$a;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/NotificationCompat$a;->d:Landroid/app/PendingIntent;

    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$a;->a:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2872
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$a;->f()[Landroid/support/v4/app/ah;

    move-result-object v5

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$a;->e()Z

    move-result v6

    move-object v0, p0

    .line 2871
    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/NotificationCompat$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ah;Z)V

    .line 2873
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2906
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$a$a;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$a$a;
    .locals 1

    .prologue
    .line 2894
    if-eqz p1, :cond_0

    .line 2895
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$a$a;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2897
    :cond_0
    return-object p0
.end method

.method public a(Landroid/support/v4/app/NotificationCompat$a$b;)Landroid/support/v4/app/NotificationCompat$a$a;
    .locals 0

    .prologue
    .line 2943
    invoke-interface {p1, p0}, Landroid/support/v4/app/NotificationCompat$a$b;->a(Landroid/support/v4/app/NotificationCompat$a$a;)Landroid/support/v4/app/NotificationCompat$a$a;

    .line 2944
    return-object p0
.end method

.method public a(Landroid/support/v4/app/ah;)Landroid/support/v4/app/NotificationCompat$a$a;
    .locals 1

    .prologue
    .line 2917
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$a$a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2918
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$a$a;->f:Ljava/util/ArrayList;

    .line 2920
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2921
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/NotificationCompat$a$a;
    .locals 0

    .prologue
    .line 2934
    iput-boolean p1, p0, Landroid/support/v4/app/NotificationCompat$a$a;->d:Z

    .line 2935
    return-object p0
.end method

.method public b()Landroid/support/v4/app/NotificationCompat$a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 2953
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2954
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2955
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$a$a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2956
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ah;

    .line 2957
    invoke-virtual {v0}, Landroid/support/v4/app/ah;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2958
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2960
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2964
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v1

    .line 2966
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v1

    .line 2968
    :goto_2
    new-instance v0, Landroid/support/v4/app/NotificationCompat$a;

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$a$a;->a:I

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$a$a;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/NotificationCompat$a$a;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/app/NotificationCompat$a$a;->e:Landroid/os/Bundle;

    iget-boolean v7, p0, Landroid/support/v4/app/NotificationCompat$a$a;->d:Z

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/NotificationCompat$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ah;[Landroid/support/v4/app/ah;Z)V

    return-object v0

    .line 2965
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/app/ah;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/ah;

    move-object v6, v0

    goto :goto_1

    .line 2967
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/app/ah;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/ah;

    move-object v5, v0

    goto :goto_2
.end method
