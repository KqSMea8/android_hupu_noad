.class Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->a()V

    return-void
.end method

.method private constructor <init>(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$1;)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;-><init>(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;)V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "CaipiaoCasinoDialog.java"

    const-class v2, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.account.dialog.CaipiaoCasinoDialog$RadiobuttonListener"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x146

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-object v0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 326
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 327
    iget-object v2, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget-object v2, v2, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->j:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 328
    iget-object v2, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget-object v2, v2, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->j:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 329
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 330
    iget-object v2, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iput-object p1, v2, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->j:Landroid/view/View;

    .line 331
    packed-switch v0, :pswitch_data_0

    .line 360
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    invoke-static {v0}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->c(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 333
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget-object v2, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget-object v2, v2, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->f:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iput v2, v0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->e:I

    .line 334
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->a(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 337
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget-object v2, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget-object v2, v2, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->f:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, v0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->e:I

    .line 338
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->a(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;I)V

    goto :goto_0

    .line 341
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget-object v2, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget-object v2, v2, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->f:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iput v2, v0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->e:I

    .line 342
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->a(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;I)V

    goto :goto_0

    .line 345
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget-object v2, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget-object v2, v2, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->f:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    iput v2, v0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->e:I

    .line 346
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->a(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;I)V

    goto :goto_0

    .line 349
    :pswitch_5
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget-object v2, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget-object v2, v2, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->f:[I

    const/4 v3, 0x4

    aget v2, v2, v3

    iput v2, v0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->e:I

    .line 350
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->a(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;I)V

    goto :goto_0

    .line 353
    :pswitch_6
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget-object v0, v0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->h:Lcom/hupu/games/match/activity/BaseGameActivity;

    sget-object v2, Lcom/base/core/c/c;->nB:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->nE:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->nF:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/match/activity/BaseGameActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog$a;->a:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->a(Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 331
    :pswitch_data_0
    .packed-switch 0x7f100550
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
