.class Landroid/support/v4/content/b/c$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/content/b/c$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v4/content/b/c$a;


# direct methods
.method constructor <init>(Landroid/support/v4/content/b/c$a;I)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Landroid/support/v4/content/b/c$a$2;->b:Landroid/support/v4/content/b/c$a;

    iput p2, p0, Landroid/support/v4/content/b/c$a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Landroid/support/v4/content/b/c$a$2;->b:Landroid/support/v4/content/b/c$a;

    iget v1, p0, Landroid/support/v4/content/b/c$a$2;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/content/b/c$a;->a(I)V

    .line 268
    return-void
.end method
