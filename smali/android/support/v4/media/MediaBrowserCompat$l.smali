.class Landroid/support/v4/media/MediaBrowserCompat$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private a:Landroid/os/Messenger;

.field private b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2105
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->a:Landroid/os/Messenger;

    .line 2106
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->b:Landroid/os/Bundle;

    .line 2107
    return-void
.end method

.method private a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2178
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2179
    iput p1, v0, Landroid/os/Message;->what:I

    .line 2180
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 2181
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2182
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2183
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 2184
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/os/Messenger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2112
    const-string v1, "data_package_name"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    const-string v1, "data_root_hints"

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2114
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p2}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 2115
    return-void
.end method

.method a(Landroid/os/Messenger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2118
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 2119
    return-void
.end method

.method a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2160
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2161
    const-string v1, "data_search_query"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    const-string v1, "data_search_extras"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2163
    const-string v1, "data_result_receiver"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2164
    const/16 v1, 0x8

    invoke-direct {p0, v1, v0, p4}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 2165
    return-void
.end method

.method a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2124
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2125
    const-string v1, "data_media_item_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2126
    const-string v1, "data_callback_token"

    invoke-static {v0, v1, p2}, Landroid/support/v4/app/k;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2127
    const-string v1, "data_options"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2128
    const/4 v1, 0x3

    invoke-direct {p0, v1, v0, p4}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 2129
    return-void
.end method

.method a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2135
    const-string v1, "data_media_item_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    const-string v1, "data_callback_token"

    invoke-static {v0, v1, p2}, Landroid/support/v4/app/k;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2137
    const/4 v1, 0x4

    invoke-direct {p0, v1, v0, p3}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 2138
    return-void
.end method

.method a(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2142
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2143
    const-string v1, "data_media_item_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    const-string v1, "data_result_receiver"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2145
    const/4 v1, 0x5

    invoke-direct {p0, v1, v0, p3}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 2146
    return-void
.end method

.method b(Landroid/os/Messenger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2149
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2150
    const-string v1, "data_root_hints"

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$l;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2151
    const/4 v1, 0x6

    invoke-direct {p0, v1, v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 2152
    return-void
.end method

.method b(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2169
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2170
    const-string v1, "data_custom_action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2171
    const-string v1, "data_custom_action_extras"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2172
    const-string v1, "data_result_receiver"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2173
    const/16 v1, 0x9

    invoke-direct {p0, v1, v0, p4}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 2174
    return-void
.end method

.method c(Landroid/os/Messenger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2155
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V

    .line 2156
    return-void
.end method
