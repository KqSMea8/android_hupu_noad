.class Lcom/hupu/games/home/fragment/NewGameFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/NewGameFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hupu/games/home/fragment/NewGameFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/NewGameFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewGameFragment$11;->b:Lcom/hupu/games/home/fragment/NewGameFragment;

    iput-object p2, p0, Lcom/hupu/games/home/fragment/NewGameFragment$11;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment$11;->b:Lcom/hupu/games/home/fragment/NewGameFragment;

    iget-boolean v0, v0, Lcom/hupu/games/home/fragment/NewGameFragment;->w:Z

    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment$11;->b:Lcom/hupu/games/home/fragment/NewGameFragment;

    iget-object v1, p0, Lcom/hupu/games/home/fragment/NewGameFragment$11;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/games/home/fragment/NewGameFragment;->a(Lcom/hupu/games/home/fragment/NewGameFragment;Ljava/lang/String;)V

    .line 362
    :cond_0
    return-void
.end method
