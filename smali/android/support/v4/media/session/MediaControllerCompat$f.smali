.class Landroid/support/v4/media/session/MediaControllerCompat$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaControllerCompat$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/support/v4/media/session/b;

.field private b:Landroid/support/v4/media/session/MediaControllerCompat$h;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .prologue
    .line 1396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1397
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Landroid/support/v4/media/session/b$a;->a(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    .line 1398
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/MediaControllerCompat$h;
    .locals 2

    .prologue
    .line 1443
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->b:Landroid/support/v4/media/session/MediaControllerCompat$h;

    if-nez v0, :cond_0

    .line 1444
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$l;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$l;-><init>(Landroid/support/v4/media/session/b;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->b:Landroid/support/v4/media/session/MediaControllerCompat$h;

    .line 1447
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->b:Landroid/support/v4/media/session/MediaControllerCompat$h;

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 1618
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/media/session/b;->b(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1622
    :goto_0
    return-void

    .line 1619
    :catch_0
    move-exception v0

    .line 1620
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in setVolumeTo."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 4

    .prologue
    .line 1483
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->e()J

    move-result-wide v0

    .line 1484
    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1485
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This session doesn\'t support queue management operations"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1489
    :catch_0
    move-exception v0

    .line 1490
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in addQueueItem."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1492
    :goto_0
    return-void

    .line 1488
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/b;->a(Landroid/support/v4/media/MediaDescriptionCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 4

    .prologue
    .line 1497
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->e()J

    move-result-wide v0

    .line 1498
    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1499
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This session doesn\'t support queue management operations"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1503
    :catch_0
    move-exception v0

    .line 1504
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in addQueueItemAt."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1506
    :goto_0
    return-void

    .line 1502
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->a(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 3

    .prologue
    .line 1416
    if-nez p1, :cond_0

    .line 1417
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1420
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    .line 1421
    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 1420
    invoke-interface {v1, v0}, Landroid/support/v4/media/session/b;->b(Landroid/support/v4/media/session/a;)V

    .line 1422
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1426
    :goto_0
    return-void

    .line 1423
    :catch_0
    move-exception v0

    .line 1424
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in unregisterCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 1402
    if-nez p1, :cond_0

    .line 1403
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1406
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 1407
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    invoke-interface {v1, v0}, Landroid/support/v4/media/session/b;->a(Landroid/support/v4/media/session/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1412
    :goto_0
    return-void

    .line 1408
    :catch_0
    move-exception v0

    .line 1409
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in registerCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1410
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    .prologue
    .line 1636
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    invoke-direct {v1, p3}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;-><init>(Landroid/os/ResultReceiver;)V

    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1641
    :goto_0
    return-void

    .line 1638
    :catch_0
    move-exception v0

    .line 1639
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in sendCommand."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 1430
    if-nez p1, :cond_0

    .line 1431
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1434
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/b;->a(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1438
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1435
    :catch_0
    move-exception v0

    .line 1436
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in dispatchMediaButtonEvent."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .prologue
    .line 1453
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->h()Landroid/support/v4/media/session/PlaybackStateCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1457
    :goto_0
    return-object v0

    .line 1454
    :catch_0
    move-exception v0

    .line 1455
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackState."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1457
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 1627
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/media/session/b;->a(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1631
    :goto_0
    return-void

    .line 1628
    :catch_0
    move-exception v0

    .line 1629
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in adjustVolume."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 4

    .prologue
    .line 1511
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->e()J

    move-result-wide v0

    .line 1512
    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1513
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This session doesn\'t support queue management operations"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1517
    :catch_0
    move-exception v0

    .line 1518
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in removeQueueItem."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1520
    :goto_0
    return-void

    .line 1516
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/b;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public c()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    .prologue
    .line 1463
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->g()Landroid/support/v4/media/MediaMetadataCompat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1467
    :goto_0
    return-object v0

    .line 1464
    :catch_0
    move-exception v0

    .line 1465
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getMetadata."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1467
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1473
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->i()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1477
    :goto_0
    return-object v0

    .line 1474
    :catch_0
    move-exception v0

    .line 1475
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getQueue."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1477
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 1525
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->j()Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1529
    :goto_0
    return-object v0

    .line 1526
    :catch_0
    move-exception v0

    .line 1527
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getQueueTitle."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1529
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1535
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->k()Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1539
    :goto_0
    return-object v0

    .line 1536
    :catch_0
    move-exception v0

    .line 1537
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getExtras."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1539
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 3

    .prologue
    .line 1545
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->l()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1549
    :goto_0
    return v0

    .line 1546
    :catch_0
    move-exception v0

    .line 1547
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getRatingType."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1549
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 3

    .prologue
    .line 1555
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->m()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1559
    :goto_0
    return v0

    .line 1556
    :catch_0
    move-exception v0

    .line 1557
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in isCaptioningEnabled."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1559
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 3

    .prologue
    .line 1565
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->n()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1569
    :goto_0
    return v0

    .line 1566
    :catch_0
    move-exception v0

    .line 1567
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getRepeatMode."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1569
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public j()I
    .locals 3

    .prologue
    .line 1575
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->p()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1579
    :goto_0
    return v0

    .line 1576
    :catch_0
    move-exception v0

    .line 1577
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getShuffleMode."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1579
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public k()J
    .locals 3

    .prologue
    .line 1585
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->e()J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1589
    :goto_0
    return-wide v0

    .line 1586
    :catch_0
    move-exception v0

    .line 1587
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getFlags."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1589
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public l()Landroid/support/v4/media/session/MediaControllerCompat$g;
    .locals 6

    .prologue
    .line 1595
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->f()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object v5

    .line 1596
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$g;

    iget v1, v5, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    iget v2, v5, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    iget v3, v5, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    iget v4, v5, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    iget v5, v5, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$g;-><init>(IIIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1602
    :goto_0
    return-object v0

    .line 1599
    :catch_0
    move-exception v0

    .line 1600
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPlaybackInfo."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1602
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 1608
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->d()Landroid/app/PendingIntent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1612
    :goto_0
    return-object v0

    .line 1609
    :catch_0
    move-exception v0

    .line 1610
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getSessionActivity."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1612
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1645
    const/4 v0, 0x1

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1651
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$f;->a:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->b()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1655
    :goto_0
    return-object v0

    .line 1652
    :catch_0
    move-exception v0

    .line 1653
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in getPackageName."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1655
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1660
    const/4 v0, 0x0

    return-object v0
.end method
