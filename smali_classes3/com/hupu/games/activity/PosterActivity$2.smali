.class Lcom/hupu/games/activity/PosterActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/activity/PosterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/activity/PosterActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/activity/PosterActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/hupu/games/activity/PosterActivity$2;->a:Lcom/hupu/games/activity/PosterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/hupu/games/activity/PosterActivity$2;->a:Lcom/hupu/games/activity/PosterActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/PosterActivity;->a(Lcom/hupu/games/activity/PosterActivity;)V

    .line 70
    return-void
.end method
