.class public Lorg/apache/commons/lang3/text/translate/f;
.super Lorg/apache/commons/lang3/text/translate/b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I


# direct methods
.method public varargs constructor <init>([[Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/translate/b;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/text/translate/f;->b:Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/text/translate/f;->c:Ljava/util/HashSet;

    .line 52
    const v0, 0x7fffffff

    .line 54
    if-eqz p1, :cond_3

    .line 55
    array-length v5, p1

    move v4, v2

    move v1, v2

    move v3, v0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v0, p1, v4

    .line 56
    iget-object v6, p0, Lorg/apache/commons/lang3/text/translate/f;->b:Ljava/util/HashMap;

    aget-object v7, v0, v2

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v8, v0, v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v6, p0, Lorg/apache/commons/lang3/text/translate/f;->c:Ljava/util/HashSet;

    aget-object v7, v0, v2

    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 59
    if-ge v0, v3, :cond_0

    move v3, v0

    .line 62
    :cond_0
    if-le v0, v1, :cond_2

    .line 55
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    .line 67
    :goto_2
    iput v0, p0, Lorg/apache/commons/lang3/text/translate/f;->d:I

    .line 68
    iput v1, p0, Lorg/apache/commons/lang3/text/translate/f;->e:I

    .line 69
    return-void

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lorg/apache/commons/lang3/text/translate/f;->c:Ljava/util/HashSet;

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget v0, p0, Lorg/apache/commons/lang3/text/translate/f;->e:I

    .line 79
    iget v1, p0, Lorg/apache/commons/lang3/text/translate/f;->e:I

    add-int/2addr v1, p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p2

    :cond_0
    move v1, v0

    .line 83
    :goto_0
    iget v0, p0, Lorg/apache/commons/lang3/text/translate/f;->d:I

    if-lt v1, v0, :cond_2

    .line 84
    add-int v0, p2, v1

    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 85
    iget-object v2, p0, Lorg/apache/commons/lang3/text/translate/f;->b:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 93
    :goto_1
    return v1

    .line 83
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 93
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
