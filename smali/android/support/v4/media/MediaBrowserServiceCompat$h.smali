.class public Landroid/support/v4/media/MediaBrowserServiceCompat$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a:Ljava/lang/Object;

    .line 609
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 711
    if-nez p1, :cond_1

    .line 721
    :cond_0
    return-void

    .line 714
    :cond_1
    const-string v0, "android.media.browse.extra.DOWNLOAD_PROGRESS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    const-string v0, "android.media.browse.extra.DOWNLOAD_PROGRESS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 716
    const v1, -0x48d83a54    # -1.0E-5f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_2

    const v1, 0x3f800054    # 1.00001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 717
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The value of the EXTRA_DOWNLOAD_PROGRESS field must be a float number within [0.0, 1.0]."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 659
    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->b:Z

    if-eqz v0, :cond_0

    .line 660
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach() called when detach() had already been called for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->c:Z

    if-eqz v0, :cond_1

    .line 664
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach() called when sendResult() had already been called for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->e:Z

    if-eqz v0, :cond_2

    .line 668
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach() called when sendError() had already been called for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 671
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->b:Z

    .line 672
    return-void
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 679
    iput p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->f:I

    .line 680
    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 691
    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 697
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It is not supported to send an interim update for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 615
    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->e:Z

    if-eqz v0, :cond_1

    .line 616
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendResult() called when either sendResult() or sendError() had already been called for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 619
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->c:Z

    .line 620
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a(Ljava/lang/Object;)V

    .line 621
    return-void
.end method

.method b()Z
    .locals 1

    .prologue
    .line 675
    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()I
    .locals 1

    .prologue
    .line 683
    iget v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->f:I

    return v0
.end method

.method c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 706
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It is not supported to send an error for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 630
    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->e:Z

    if-eqz v0, :cond_1

    .line 631
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendProgressUpdate() called when either sendResult() or sendError() had already been called for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a(Landroid/os/Bundle;)V

    .line 635
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->d:Z

    .line 636
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->b(Landroid/os/Bundle;)V

    .line 637
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 646
    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->e:Z

    if-eqz v0, :cond_1

    .line 647
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendError() called when either sendResult() or sendError() had already been called for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->e:Z

    .line 651
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$h;->c(Landroid/os/Bundle;)V

    .line 652
    return-void
.end method
