.class final Lcom/google/common/hash/d$a;
.super Lcom/google/common/hash/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field static final b:I = 0xff


# instance fields
.field final a:Lcom/google/common/hash/d$b;

.field final synthetic c:Lcom/google/common/hash/d;


# direct methods
.method constructor <init>(Lcom/google/common/hash/d;I)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lcom/google/common/hash/d$a;->c:Lcom/google/common/hash/d;

    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 84
    new-instance v0, Lcom/google/common/hash/d$b;

    invoke-direct {v0, p2}, Lcom/google/common/hash/d$b;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/hash/d$a;->a:Lcom/google/common/hash/d$b;

    .line 85
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/hash/HashCode;
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/common/hash/d$a;->c:Lcom/google/common/hash/d;

    iget-object v1, p0, Lcom/google/common/hash/d$a;->a:Lcom/google/common/hash/d$b;

    invoke-virtual {v1}, Lcom/google/common/hash/d$b;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/common/hash/d$a;->a:Lcom/google/common/hash/d$b;

    invoke-virtual {v3}, Lcom/google/common/hash/d$b;->b()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/hash/d;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public a(C)Lcom/google/common/hash/i;
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/common/hash/d$a;->a:Lcom/google/common/hash/d$b;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Lcom/google/common/hash/d$b;->write(I)V

    .line 136
    iget-object v0, p0, Lcom/google/common/hash/d$a;->a:Lcom/google/common/hash/d$b;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/google/common/hash/d$b;->write(I)V

    .line 137
    return-object p0
.end method

.method public a(I)Lcom/google/common/hash/i;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/common/hash/d$a;->a:Lcom/google/common/hash/d$b;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Lcom/google/common/hash/d$b;->write(I)V

    .line 119
    iget-object v0, p0, Lcom/google/common/hash/d$a;->a:Lcom/google/common/hash/d$b;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/google/common/hash/d$b;->write(I)V

    .line 120
    iget-object v0, p0, Lcom/google/common/hash/d$a;->a:Lcom/google/common/hash/d$b;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/google/common/hash/d$b;->write(I)V

    .line 121
    iget-object v0, p0, Lcom/google/common/hash/d$a;->a:Lcom/google/common/hash/d$b;

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/google/common/hash/d$b;->write(I)V

    .line 122
    return-object p0
.end method

.method public a(J)Lcom/google/common/hash/i;
    .locals 7

    .prologue
    .line 127
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/google/common/hash/d$a;->a:Lcom/google/common/hash/d$b;

    ushr-long v2, p1, v0

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/google/common/hash/d$b;->write(I)V

    .line 127
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 130
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel",
            "<-TT;>;)",
            "Lcom/google/common/hash/i;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/Funnel;->funnel(Ljava/lang/Object;Lcom/google/common/hash/m;)V

    .line 143
    return-object p0
.end method

.method public a(S)Lcom/google/common/hash/i;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/common/hash/d$a;->a:Lcom/google/common/hash/d$b;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Lcom/google/common/hash/d$b;->write(I)V

    .line 112
    iget-object v0, p0, Lcom/google/common/hash/d$a;->a:Lcom/google/common/hash/d$b;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lcom/google/common/hash/d$b;->write(I)V

    .line 113
    return-object p0
.end method

.method public b(B)Lcom/google/common/hash/i;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/common/hash/d$a;->a:Lcom/google/common/hash/d$b;

    invoke-virtual {v0, p1}, Lcom/google/common/hash/d$b;->write(I)V

    .line 90
    return-object p0
.end method

.method public b([B)Lcom/google/common/hash/i;
    .locals 2

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/google/common/hash/d$a;->a:Lcom/google/common/hash/d$b;

    invoke-virtual {v0, p1}, Lcom/google/common/hash/d$b;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object p0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b([BII)Lcom/google/common/hash/i;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/common/hash/d$a;->a:Lcom/google/common/hash/d$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/hash/d$b;->write([BII)V

    .line 106
    return-object p0
.end method

.method public synthetic b(C)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/common/hash/d$a;->a(C)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/common/hash/d$a;->a(I)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(J)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/d$a;->a(J)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(S)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/common/hash/d$a;->a(S)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(B)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/common/hash/d$a;->b(B)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c([B)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/common/hash/d$a;->b([B)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c([BII)Lcom/google/common/hash/m;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/d$a;->b([BII)Lcom/google/common/hash/i;

    move-result-object v0

    return-object v0
.end method
