.class public Lcom/umeng/analytics/pro/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/analytics/pro/ce;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/pro/bj$c;,
        Lcom/umeng/analytics/pro/bj$d;,
        Lcom/umeng/analytics/pro/bj$a;,
        Lcom/umeng/analytics/pro/bj$b;,
        Lcom/umeng/analytics/pro/bj$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/umeng/analytics/pro/ce",
        "<",
        "Lcom/umeng/analytics/pro/bj;",
        "Lcom/umeng/analytics/pro/bj$e;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/umeng/analytics/pro/bj$e;",
            "Lcom/umeng/analytics/pro/cq;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:J = -0x5a285711b2a57f6bL

.field private static final f:Lcom/umeng/analytics/pro/di;

.field private static final g:Lcom/umeng/analytics/pro/cy;

.field private static final h:Lcom/umeng/analytics/pro/cy;

.field private static final i:Lcom/umeng/analytics/pro/cy;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/umeng/analytics/pro/dl;",
            ">;",
            "Lcom/umeng/analytics/pro/dm;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:I = 0x0

.field private static final l:I = 0x1


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v8, 0xb

    const/16 v7, 0xa

    const/16 v6, 0x8

    const/4 v5, 0x1

    .line 26
    new-instance v0, Lcom/umeng/analytics/pro/di;

    const-string v1, "IdSnapshot"

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/di;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/bj;->f:Lcom/umeng/analytics/pro/di;

    .line 29
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "identity"

    invoke-direct {v0, v1, v8, v5}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bj;->g:Lcom/umeng/analytics/pro/cy;

    .line 31
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "ts"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v7, v2}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bj;->h:Lcom/umeng/analytics/pro/cy;

    .line 33
    new-instance v0, Lcom/umeng/analytics/pro/cy;

    const-string v1, "version"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/umeng/analytics/pro/cy;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/umeng/analytics/pro/bj;->i:Lcom/umeng/analytics/pro/cy;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/bj;->j:Ljava/util/Map;

    .line 40
    sget-object v0, Lcom/umeng/analytics/pro/bj;->j:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/dn;

    new-instance v2, Lcom/umeng/analytics/pro/bj$b;

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/bj$b;-><init>(Lcom/umeng/analytics/pro/bj$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/umeng/analytics/pro/bj;->j:Ljava/util/Map;

    const-class v1, Lcom/umeng/analytics/pro/do;

    new-instance v2, Lcom/umeng/analytics/pro/bj$d;

    invoke-direct {v2, v3}, Lcom/umeng/analytics/pro/bj$d;-><init>(Lcom/umeng/analytics/pro/bj$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/umeng/analytics/pro/bj$e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 125
    sget-object v1, Lcom/umeng/analytics/pro/bj$e;->a:Lcom/umeng/analytics/pro/bj$e;

    new-instance v2, Lcom/umeng/analytics/pro/cq;

    const-string v3, "identity"

    new-instance v4, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v4, v8}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v1, Lcom/umeng/analytics/pro/bj$e;->b:Lcom/umeng/analytics/pro/bj$e;

    new-instance v2, Lcom/umeng/analytics/pro/cq;

    const-string v3, "ts"

    new-instance v4, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v4, v7}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v1, Lcom/umeng/analytics/pro/bj$e;->c:Lcom/umeng/analytics/pro/bj$e;

    new-instance v2, Lcom/umeng/analytics/pro/cq;

    const-string v3, "version"

    new-instance v4, Lcom/umeng/analytics/pro/cr;

    invoke-direct {v4, v6}, Lcom/umeng/analytics/pro/cr;-><init>(B)V

    invoke-direct {v2, v3, v5, v4}, Lcom/umeng/analytics/pro/cq;-><init>(Ljava/lang/String;BLcom/umeng/analytics/pro/cr;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/umeng/analytics/pro/bj;->d:Ljava/util/Map;

    .line 137
    const-class v0, Lcom/umeng/analytics/pro/bj;

    sget-object v1, Lcom/umeng/analytics/pro/bj;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cq;->a(Ljava/lang/Class;Ljava/util/Map;)V

    .line 138
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bj;->m:B

    .line 141
    return-void
.end method

.method public constructor <init>(Lcom/umeng/analytics/pro/bj;)V
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bj;->m:B

    .line 156
    iget-byte v0, p1, Lcom/umeng/analytics/pro/bj;->m:B

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bj;->m:B

    .line 157
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p1, Lcom/umeng/analytics/pro/bj;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/umeng/analytics/pro/bj;->a:Ljava/lang/String;

    .line 160
    :cond_0
    iget-wide v0, p1, Lcom/umeng/analytics/pro/bj;->b:J

    iput-wide v0, p0, Lcom/umeng/analytics/pro/bj;->b:J

    .line 161
    iget v0, p1, Lcom/umeng/analytics/pro/bj;->c:I

    iput v0, p0, Lcom/umeng/analytics/pro/bj;->c:I

    .line 162
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 144
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bj;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/umeng/analytics/pro/bj;->a:Ljava/lang/String;

    .line 146
    iput-wide p2, p0, Lcom/umeng/analytics/pro/bj;->b:J

    .line 147
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bj;->b(Z)V

    .line 148
    iput p4, p0, Lcom/umeng/analytics/pro/bj;->c:I

    .line 149
    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bj;->c(Z)V

    .line 150
    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 322
    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Lcom/umeng/analytics/pro/bj;->m:B

    .line 323
    new-instance v0, Lcom/umeng/analytics/pro/cx;

    new-instance v1, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/dp;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cx;-><init>(Lcom/umeng/analytics/pro/dr;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bj;->a(Lcom/umeng/analytics/pro/dd;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/ck; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 326
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ck;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 311
    :try_start_0
    new-instance v0, Lcom/umeng/analytics/pro/cx;

    new-instance v1, Lcom/umeng/analytics/pro/dp;

    invoke-direct {v1, p1}, Lcom/umeng/analytics/pro/dp;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/cx;-><init>(Lcom/umeng/analytics/pro/dr;)V

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bj;->b(Lcom/umeng/analytics/pro/dd;)V
    :try_end_0
    .catch Lcom/umeng/analytics/pro/ck; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ck;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static synthetic m()Lcom/umeng/analytics/pro/di;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/umeng/analytics/pro/bj;->f:Lcom/umeng/analytics/pro/di;

    return-object v0
.end method

.method static synthetic n()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/umeng/analytics/pro/bj;->g:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic o()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/umeng/analytics/pro/bj;->h:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method

.method static synthetic q()Lcom/umeng/analytics/pro/cy;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/umeng/analytics/pro/bj;->i:Lcom/umeng/analytics/pro/cy;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/umeng/analytics/pro/bj;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/umeng/analytics/pro/bj;

    invoke-direct {v0, p0}, Lcom/umeng/analytics/pro/bj;-><init>(Lcom/umeng/analytics/pro/bj;)V

    return-object v0
.end method

.method public a(I)Lcom/umeng/analytics/pro/bj;
    .locals 1

    .prologue
    .line 235
    iput p1, p0, Lcom/umeng/analytics/pro/bj;->c:I

    .line 236
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bj;->c(Z)V

    .line 237
    return-object p0
.end method

.method public a(J)Lcom/umeng/analytics/pro/bj;
    .locals 1

    .prologue
    .line 209
    iput-wide p1, p0, Lcom/umeng/analytics/pro/bj;->b:J

    .line 210
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/umeng/analytics/pro/bj;->b(Z)V

    .line 211
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/umeng/analytics/pro/bj;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/umeng/analytics/pro/bj;->a:Ljava/lang/String;

    .line 183
    return-object p0
.end method

.method public a(Lcom/umeng/analytics/pro/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .prologue
    .line 262
    sget-object v0, Lcom/umeng/analytics/pro/bj;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/dm;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/dm;->b()Lcom/umeng/analytics/pro/dl;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/dl;->b(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V

    .line 263
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 199
    if-nez p1, :cond_0

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bj;->a:Ljava/lang/String;

    .line 202
    :cond_0
    return-void
.end method

.method public synthetic b(I)Lcom/umeng/analytics/pro/cl;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/umeng/analytics/pro/bj;->c(I)Lcom/umeng/analytics/pro/bj$e;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bj;->a:Ljava/lang/String;

    .line 171
    invoke-virtual {p0, v2}, Lcom/umeng/analytics/pro/bj;->b(Z)V

    .line 172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/umeng/analytics/pro/bj;->b:J

    .line 173
    invoke-virtual {p0, v2}, Lcom/umeng/analytics/pro/bj;->c(Z)V

    .line 174
    iput v2, p0, Lcom/umeng/analytics/pro/bj;->c:I

    .line 175
    return-void
.end method

.method public b(Lcom/umeng/analytics/pro/dd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .prologue
    .line 267
    sget-object v0, Lcom/umeng/analytics/pro/bj;->j:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/dd;->D()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umeng/analytics/pro/dm;

    invoke-interface {v0}, Lcom/umeng/analytics/pro/dm;->b()Lcom/umeng/analytics/pro/dl;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/umeng/analytics/pro/dl;->a(Lcom/umeng/analytics/pro/dd;Lcom/umeng/analytics/pro/ce;)V

    .line 268
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 227
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bj;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/cb;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bj;->m:B

    .line 228
    return-void
.end method

.method public c(I)Lcom/umeng/analytics/pro/bj$e;
    .locals 1

    .prologue
    .line 257
    invoke-static {p1}, Lcom/umeng/analytics/pro/bj$e;->a(I)Lcom/umeng/analytics/pro/bj$e;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/umeng/analytics/pro/bj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 253
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bj;->m:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/pro/cb;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bj;->m:B

    .line 254
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/analytics/pro/bj;->a:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/umeng/analytics/pro/bj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 205
    iget-wide v0, p0, Lcom/umeng/analytics/pro/bj;->b:J

    return-wide v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 215
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bj;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cb;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bj;->m:B

    .line 216
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 223
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bj;->m:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cb;->a(BI)Z

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/umeng/analytics/pro/bj;->c:I

    return v0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 241
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bj;->m:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cb;->b(BI)B

    move-result v0

    iput-byte v0, p0, Lcom/umeng/analytics/pro/bj;->m:B

    .line 242
    return-void
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 249
    iget-byte v0, p0, Lcom/umeng/analytics/pro/bj;->m:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umeng/analytics/pro/cb;->a(BI)Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/ck;
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/umeng/analytics/pro/bj;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Lcom/umeng/analytics/pro/de;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'identity\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 300
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/de;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    return-void
.end method

.method public synthetic p()Lcom/umeng/analytics/pro/ce;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/umeng/analytics/pro/bj;->a()Lcom/umeng/analytics/pro/bj;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IdSnapshot("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    const-string v1, "identity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-object v1, p0, Lcom/umeng/analytics/pro/bj;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 277
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    const-string v1, "ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-wide v2, p0, Lcom/umeng/analytics/pro/bj;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v1, "version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget v1, p0, Lcom/umeng/analytics/pro/bj;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/umeng/analytics/pro/bj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
