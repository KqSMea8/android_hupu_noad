.class public Landroid/support/v4/content/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "com.android.launcher.action.INSTALL_SHORTCUT"
    .annotation build Landroid/support/annotation/au;
    .end annotation
.end field

.field static final b:Ljava/lang/String; = "com.android.launcher.permission.INSTALL_SHORTCUT"
    .annotation build Landroid/support/annotation/au;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/content/a/b;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/content/a/b;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .prologue
    .line 133
    const/4 v0, 0x0

    .line 134
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 135
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 136
    invoke-virtual {p1}, Landroid/support/v4/content/a/b;->a()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->createShortcutResultIntent(Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 138
    :cond_0
    if-nez v0, :cond_1

    .line 139
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 141
    :cond_1
    invoke-virtual {p1, v0}, Landroid/support/v4/content/a/b;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 54
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v0

    .line 68
    :goto_0
    return v0

    .line 57
    :cond_0
    const-string v0, "com.android.launcher.permission.INSTALL_SHORTCUT"

    invoke-static {p0, v0}, Landroid/support/v4/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 63
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "com.android.launcher.permission.INSTALL_SHORTCUT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 68
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/content/a/b;Landroid/content/IntentSender;)Z
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # Landroid/support/v4/content/a/b;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 91
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 92
    invoke-virtual {p1}, Landroid/support/v4/content/a/b;->a()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1, p2}, Landroid/content/pm/ShortcutManager;->requestPinShortcut(Landroid/content/pm/ShortcutInfo;Landroid/content/IntentSender;)Z

    move-result v0

    .line 117
    :goto_0
    return v0

    .line 95
    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/a/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/content/a/b;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 101
    if-nez p2, :cond_2

    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v8

    .line 103
    goto :goto_0

    .line 107
    :cond_2
    new-instance v3, Landroid/support/v4/content/a/c$1;

    invoke-direct {v3, p2}, Landroid/support/v4/content/a/c$1;-><init>(Landroid/content/IntentSender;)V

    const/4 v5, -0x1

    move-object v0, p0

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    move v0, v8

    .line 117
    goto :goto_0
.end method
