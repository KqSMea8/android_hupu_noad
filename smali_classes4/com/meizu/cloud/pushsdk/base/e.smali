.class Lcom/meizu/cloud/pushsdk/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/base/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/base/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/text/SimpleDateFormat;

.field private c:Lcom/meizu/cloud/pushsdk/base/d;

.field private d:Ljava/io/BufferedWriter;

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "EncryptionWriter"

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/e;->a:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/e;->b:Ljava/text/SimpleDateFormat;

    .line 24
    const/4 v0, 0x7

    iput v0, p0, Lcom/meizu/cloud/pushsdk/base/e;->e:I

    .line 25
    const-string v0, ".log.txt"

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/e;->f:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/d;

    const-string v1, "lo"

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/base/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/e;->c:Lcom/meizu/cloud/pushsdk/base/d;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/base/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/e;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/e;->d:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/e;->d:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 82
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/e;->d:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/e;->d:Ljava/io/BufferedWriter;

    .line 85
    :cond_0
    return-void
.end method

.method a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/e$1;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/base/e$1;-><init>(Lcom/meizu/cloud/pushsdk/base/e;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    array-length v0, v1

    iget v2, p0, Lcom/meizu/cloud/pushsdk/base/e;->e:I

    if-le v0, v2, :cond_1

    .line 39
    :cond_0
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/e$a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/base/e$a;-><init>(Lcom/meizu/cloud/pushsdk/base/e;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 40
    iget v0, p0, Lcom/meizu/cloud/pushsdk/base/e;->e:I

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 41
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dir failed!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/e;->b:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 55
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/base/e;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-nez v3, :cond_2

    .line 58
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create new file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " failed !!!"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/base/e;->d:Ljava/io/BufferedWriter;

    .line 64
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/base/e;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/e;->d:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/e;->d:Ljava/io/BufferedWriter;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/base/e;->c:Lcom/meizu/cloud/pushsdk/base/d;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meizu/cloud/pushsdk/base/d;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/e;->d:Ljava/io/BufferedWriter;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method
