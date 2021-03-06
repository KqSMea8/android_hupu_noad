.class public final Lcom/qiniu/android/dns/local/Resolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiniu/android/dns/IResolver;


# static fields
.field private static final random:Ljava/util/Random;


# instance fields
.field final address:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/qiniu/android/dns/local/Resolver;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/qiniu/android/dns/local/Resolver;->address:Ljava/net/InetAddress;

    .line 25
    return-void
.end method

.method private udpCommunicate([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    const/4 v2, 0x0

    .line 45
    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    new-instance v0, Ljava/net/DatagramPacket;

    array-length v2, p1

    iget-object v3, p0, Lcom/qiniu/android/dns/local/Resolver;->address:Ljava/net/InetAddress;

    const/16 v4, 0x35

    invoke-direct {v0, p1, v2, v3, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 48
    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 49
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 50
    new-instance v0, Ljava/net/DatagramPacket;

    const/16 v2, 0x5dc

    new-array v2, v2, [B

    const/16 v3, 0x5dc

    invoke-direct {v0, v2, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 51
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 53
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    throw v0

    .line 55
    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public resolve(Lcom/qiniu/android/dns/Domain;Lcom/qiniu/android/dns/NetworkInfo;)[Lcom/qiniu/android/dns/Record;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 30
    sget-object v1, Lcom/qiniu/android/dns/local/Resolver;->random:Ljava/util/Random;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/qiniu/android/dns/local/Resolver;->random:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v1, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/qiniu/android/dns/local/DnsMessage;->buildQuery(Ljava/lang/String;I)[B

    move-result-object v1

    .line 34
    invoke-direct {p0, v1}, Lcom/qiniu/android/dns/local/Resolver;->udpCommunicate([B)[B

    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    new-instance v0, Lcom/qiniu/android/dns/DnsException;

    iget-object v1, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    const-string v2, "cant get answer"

    invoke-direct {v0, v1, v2}, Lcom/qiniu/android/dns/DnsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 39
    :cond_0
    iget-object v2, p1, Lcom/qiniu/android/dns/Domain;->domain:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/qiniu/android/dns/local/DnsMessage;->parseResponse([BILjava/lang/String;)[Lcom/qiniu/android/dns/Record;

    move-result-object v0

    return-object v0
.end method
