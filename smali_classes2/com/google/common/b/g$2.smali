.class final Lcom/google/common/b/g$2;
.super Lcom/google/common/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/b/g;->a(Lcom/google/common/b/d;)Lcom/google/common/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/b/d;


# direct methods
.method constructor <init>(Lcom/google/common/b/d;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/google/common/b/g$2;->a:Lcom/google/common/b/d;

    invoke-direct {p0}, Lcom/google/common/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)[C
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/google/common/b/g$2;->a:Lcom/google/common/b/d;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Lcom/google/common/b/d;->a(C)[C

    move-result-object v0

    .line 267
    :goto_0
    return-object v0

    .line 235
    :cond_0
    const/4 v0, 0x2

    new-array v5, v0, [C

    .line 236
    invoke-static {p1, v5, v2}, Ljava/lang/Character;->toChars(I[CI)I

    .line 237
    iget-object v0, p0, Lcom/google/common/b/g$2;->a:Lcom/google/common/b/d;

    aget-char v3, v5, v2

    invoke-virtual {v0, v3}, Lcom/google/common/b/d;->a(C)[C

    move-result-object v6

    .line 238
    iget-object v0, p0, Lcom/google/common/b/g$2;->a:Lcom/google/common/b/d;

    aget-char v3, v5, v1

    invoke-virtual {v0, v3}, Lcom/google/common/b/d;->a(C)[C

    move-result-object v7

    .line 244
    if-nez v6, :cond_1

    if-nez v7, :cond_1

    .line 246
    const/4 v0, 0x0

    goto :goto_0

    .line 249
    :cond_1
    if-eqz v6, :cond_2

    array-length v0, v6

    move v4, v0

    .line 250
    :goto_1
    if-eqz v7, :cond_3

    array-length v0, v7

    .line 251
    :goto_2
    add-int/2addr v0, v4

    new-array v3, v0, [C

    .line 252
    if-eqz v6, :cond_4

    move v0, v2

    .line 254
    :goto_3
    array-length v8, v6

    if-ge v0, v8, :cond_5

    .line 255
    aget-char v8, v6, v0

    aput-char v8, v3, v0

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move v4, v1

    .line 249
    goto :goto_1

    :cond_3
    move v0, v1

    .line 250
    goto :goto_2

    .line 258
    :cond_4
    aget-char v0, v5, v2

    aput-char v0, v3, v2

    .line 260
    :cond_5
    if-eqz v7, :cond_6

    .line 261
    :goto_4
    array-length v0, v7

    if-ge v2, v0, :cond_7

    .line 262
    add-int v0, v4, v2

    aget-char v1, v7, v2

    aput-char v1, v3, v0

    .line 261
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 265
    :cond_6
    aget-char v0, v5, v1

    aput-char v0, v3, v4

    :cond_7
    move-object v0, v3

    .line 267
    goto :goto_0
.end method
