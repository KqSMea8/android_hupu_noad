.class public Landroid/support/v4/app/NotificationCompat$f;
.super Landroid/support/v4/app/NotificationCompat$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field private static final a:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2625
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$m;-><init>()V

    .line 2626
    return-void
.end method

.method private a(Landroid/support/v4/app/NotificationCompat$a;)Landroid/widget/RemoteViews;
    .locals 6

    .prologue
    .line 2719
    iget-object v0, p1, Landroid/support/v4/app/NotificationCompat$a;->d:Landroid/app/PendingIntent;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2720
    :goto_0
    new-instance v2, Landroid/widget/RemoteViews;

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$f;->e:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroid/support/v4/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_3

    sget v1, Landroid/support/compat/R$layout;->notification_action_tombstone:I

    :goto_1
    invoke-direct {v2, v3, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 2723
    sget v1, Landroid/support/compat/R$id;->action_image:I

    .line 2724
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$a;->a()I

    move-result v3

    iget-object v4, p0, Landroid/support/v4/app/NotificationCompat$f;->e:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v4, v4, Landroid/support/v4/app/NotificationCompat$Builder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/compat/R$color;->notification_action_color_filter:I

    .line 2725
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 2724
    invoke-virtual {p0, v3, v4}, Landroid/support/v4/app/NotificationCompat$f;->a(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 2723
    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 2726
    sget v1, Landroid/support/compat/R$id;->action_text:I

    iget-object v3, p1, Landroid/support/v4/app/NotificationCompat$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 2727
    if-nez v0, :cond_0

    .line 2728
    sget v0, Landroid/support/compat/R$id;->action_container:I

    iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$a;->d:Landroid/app/PendingIntent;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2730
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 2731
    sget v0, Landroid/support/compat/R$id;->action_container:I

    iget-object v1, p1, Landroid/support/v4/app/NotificationCompat$a;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 2733
    :cond_1
    return-object v2

    .line 2719
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2720
    :cond_3
    sget v1, Landroid/support/compat/R$layout;->notification_action:I

    goto :goto_1
.end method

.method private a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2697
    sget v0, Landroid/support/compat/R$layout;->notification_template_custom_big:I

    invoke-virtual {p0, v2, v0, v1}, Landroid/support/v4/app/NotificationCompat$f;->a(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v4

    .line 2699
    sget v0, Landroid/support/compat/R$id;->actions:I

    invoke-virtual {v4, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 2701
    if-eqz p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$f;->e:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2702
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$f;->e:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2703
    if-lez v5, :cond_2

    move v3, v1

    .line 2705
    :goto_0
    if-ge v3, v5, :cond_0

    .line 2706
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$f;->e:Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$Builder;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$a;

    invoke-direct {p0, v0}, Landroid/support/v4/app/NotificationCompat$f;->a(Landroid/support/v4/app/NotificationCompat$a;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 2707
    sget v6, Landroid/support/compat/R$id;->actions:I

    invoke-virtual {v4, v6, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 2705
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2711
    :goto_1
    if-eqz v0, :cond_1

    move v0, v1

    .line 2712
    :goto_2
    sget v1, Landroid/support/compat/R$id;->actions:I

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2713
    sget v1, Landroid/support/compat/R$id;->action_divider:I

    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 2714
    invoke-virtual {p0, v4, p1}, Landroid/support/v4/app/NotificationCompat$f;->a(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 2715
    return-object v4

    .line 2711
    :cond_1
    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ab;)V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 2634
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2635
    invoke-interface {p1}, Landroid/support/v4/app/ab;->a()Landroid/app/Notification$Builder;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-direct {v1}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 2637
    :cond_0
    return-void
.end method

.method public b(Landroid/support/v4/app/ab;)Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2645
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 2653
    :cond_0
    :goto_0
    return-object v0

    .line 2649
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$f;->e:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->d()Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2653
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$f;->e:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/NotificationCompat$f;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Landroid/support/v4/app/ab;)Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2662
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 2674
    :cond_0
    :goto_0
    return-object v0

    .line 2666
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$f;->e:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->e()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 2667
    if-eqz v1, :cond_2

    .line 2670
    :goto_1
    if-eqz v1, :cond_0

    .line 2674
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroid/support/v4/app/NotificationCompat$f;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0

    .line 2667
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$f;->e:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 2669
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->d()Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_1
.end method

.method public d(Landroid/support/v4/app/ab;)Landroid/widget/RemoteViews;
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2683
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 2693
    :cond_0
    :goto_0
    return-object v0

    .line 2687
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$f;->e:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->f()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 2688
    if-eqz v2, :cond_2

    move-object v1, v2

    .line 2689
    :goto_1
    if-eqz v2, :cond_0

    .line 2693
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Landroid/support/v4/app/NotificationCompat$f;->a(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0

    .line 2688
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$f;->e:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->d()Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_1
.end method
