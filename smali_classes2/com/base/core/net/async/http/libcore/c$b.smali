.class final Lcom/base/core/net/async/http/libcore/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/http/libcore/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/libcore/c;

.field private final b:Ljava/lang/String;

.field private final c:[J

.field private d:Z

.field private e:Lcom/base/core/net/async/http/libcore/c$a;

.field private f:J


# direct methods
.method private constructor <init>(Lcom/base/core/net/async/http/libcore/c;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 890
    iput-object p1, p0, Lcom/base/core/net/async/http/libcore/c$b;->a:Lcom/base/core/net/async/http/libcore/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 891
    iput-object p2, p0, Lcom/base/core/net/async/http/libcore/c$b;->b:Ljava/lang/String;

    .line 892
    invoke-static {p1}, Lcom/base/core/net/async/http/libcore/c;->e(Lcom/base/core/net/async/http/libcore/c;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/base/core/net/async/http/libcore/c$b;->c:[J

    .line 893
    return-void
.end method

.method synthetic constructor <init>(Lcom/base/core/net/async/http/libcore/c;Ljava/lang/String;Lcom/base/core/net/async/http/libcore/c$b;)V
    .locals 0

    .prologue
    .line 890
    invoke-direct {p0, p1, p2}, Lcom/base/core/net/async/http/libcore/c$b;-><init>(Lcom/base/core/net/async/http/libcore/c;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/libcore/c$b;J)V
    .locals 1

    .prologue
    .line 888
    iput-wide p1, p0, Lcom/base/core/net/async/http/libcore/c$b;->f:J

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/libcore/c$b;Lcom/base/core/net/async/http/libcore/c$a;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lcom/base/core/net/async/http/libcore/c$b;->e:Lcom/base/core/net/async/http/libcore/c$a;

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/libcore/c$b;Z)V
    .locals 0

    .prologue
    .line 882
    iput-boolean p1, p0, Lcom/base/core/net/async/http/libcore/c$b;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/libcore/c$b;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 904
    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/libcore/c$b;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 905
    array-length v0, p1

    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/c$b;->a:Lcom/base/core/net/async/http/libcore/c;

    invoke-static {v1}, Lcom/base/core/net/async/http/libcore/c;->e(Lcom/base/core/net/async/http/libcore/c;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 906
    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/libcore/c$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 910
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    .line 916
    return-void

    .line 911
    :cond_1
    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/c$b;->c:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 910
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 913
    :catch_0
    move-exception v0

    .line 914
    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/libcore/c$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method static synthetic a(Lcom/base/core/net/async/http/libcore/c$b;)Z
    .locals 1

    .prologue
    .line 882
    iget-boolean v0, p0, Lcom/base/core/net/async/http/libcore/c$b;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/base/core/net/async/http/libcore/c$b;)Lcom/base/core/net/async/http/libcore/c$a;
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c$b;->e:Lcom/base/core/net/async/http/libcore/c$a;

    return-object v0
.end method

.method private b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 919
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic c(Lcom/base/core/net/async/http/libcore/c$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/base/core/net/async/http/libcore/c$b;)[J
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/c$b;->c:[J

    return-object v0
.end method

.method static synthetic e(Lcom/base/core/net/async/http/libcore/c$b;)J
    .locals 2

    .prologue
    .line 888
    iget-wide v0, p0, Lcom/base/core/net/async/http/libcore/c$b;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 923
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/c$b;->a:Lcom/base/core/net/async/http/libcore/c;

    invoke-static {v1}, Lcom/base/core/net/async/http/libcore/c;->f(Lcom/base/core/net/async/http/libcore/c;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/base/core/net/async/http/libcore/c$b;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 896
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    iget-object v2, p0, Lcom/base/core/net/async/http/libcore/c$b;->c:[J

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 900
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 897
    :cond_0
    aget-wide v4, v2, v0

    .line 898
    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 897
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 927
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/base/core/net/async/http/libcore/c$b;->a:Lcom/base/core/net/async/http/libcore/c;

    invoke-static {v1}, Lcom/base/core/net/async/http/libcore/c;->f(Lcom/base/core/net/async/http/libcore/c;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/base/core/net/async/http/libcore/c$b;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
