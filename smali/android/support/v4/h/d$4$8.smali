.class Landroid/support/v4/h/d$4$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/h/d$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/h/d$4;


# direct methods
.method constructor <init>(Landroid/support/v4/h/d$4;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Landroid/support/v4/h/d$4$8;->a:Landroid/support/v4/h/d$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Landroid/support/v4/h/d$4$8;->a:Landroid/support/v4/h/d$4;

    iget-object v0, v0, Landroid/support/v4/h/d$4;->d:Landroid/support/v4/h/d$d;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/h/d$d;->a(I)V

    .line 631
    return-void
.end method
