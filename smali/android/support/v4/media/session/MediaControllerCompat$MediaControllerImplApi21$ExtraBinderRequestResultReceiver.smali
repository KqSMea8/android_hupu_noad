.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExtraBinderRequestResultReceiver"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 2161
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2162
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    .line 2163
    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2167
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 2168
    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 2174
    :cond_0
    :goto_0
    return-void

    .line 2171
    :cond_1
    const-string v1, "android.support.v4.media.session.EXTRA_BINDER"

    .line 2172
    invoke-static {p2, v1}, Landroid/support/v4/app/k;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 2171
    invoke-static {v1}, Landroid/support/v4/media/session/b$a;->a(Landroid/os/IBinder;)Landroid/support/v4/media/session/b;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;Landroid/support/v4/media/session/b;)Landroid/support/v4/media/session/b;

    .line 2173
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V

    goto :goto_0
.end method
