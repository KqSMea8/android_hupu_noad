.class final Lorg/apache/commons/lang3/a/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/reflect/Type;

.field private final c:[Ljava/lang/reflect/Type;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lorg/apache/commons/lang3/a/g$b;->a:Ljava/lang/Class;

    .line 159
    iput-object p2, p0, Lorg/apache/commons/lang3/a/g$b;->b:Ljava/lang/reflect/Type;

    .line 160
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    iput-object v0, p0, Lorg/apache/commons/lang3/a/g$b;->c:[Ljava/lang/reflect/Type;

    .line 161
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;Lorg/apache/commons/lang3/a/g$1;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/lang3/a/g$b;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 200
    if-eq p1, p0, :cond_0

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/a/g;->a(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lorg/apache/commons/lang3/a/g$b;->c:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lorg/apache/commons/lang3/a/g$b;->b:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lorg/apache/commons/lang3/a/g$b;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 208
    const/16 v0, 0x470

    .line 209
    iget-object v1, p0, Lorg/apache/commons/lang3/a/g$b;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    or-int/2addr v0, v1

    .line 210
    shl-int/lit8 v0, v0, 0x4

    .line 211
    iget-object v1, p0, Lorg/apache/commons/lang3/a/g$b;->b:Ljava/lang/reflect/Type;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 212
    shl-int/lit8 v0, v0, 0x8

    .line 213
    iget-object v1, p0, Lorg/apache/commons/lang3/a/g$b;->c:[Ljava/lang/reflect/Type;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    .line 214
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    invoke-static {p0}, Lorg/apache/commons/lang3/a/g;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
