.class final Lcom/google/common/base/b$b;
.super Lcom/google/common/base/b$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final o:Lcom/google/common/base/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1119
    new-instance v0, Lcom/google/common/base/b$b;

    invoke-direct {v0}, Lcom/google/common/base/b$b;-><init>()V

    sput-object v0, Lcom/google/common/base/b$b;->o:Lcom/google/common/base/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1122
    const-string v0, "CharMatcher.any()"

    invoke-direct {p0, v0}, Lcom/google/common/base/b$u;-><init>(Ljava/lang/String;)V

    .line 1123
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1137
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1138
    invoke-static {p2, v0}, Lcom/google/common/base/s;->b(II)I

    .line 1139
    if-ne p2, v0, :cond_0

    const/4 p2, -0x1

    :cond_0
    return p2
.end method

.method public a(Lcom/google/common/base/b;)Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 1198
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/b;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1166
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    new-array v0, v0, [C

    .line 1167
    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([CC)V

    .line 1168
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1174
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1175
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1174
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1177
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/common/base/b;)Lcom/google/common/base/b;
    .locals 0

    .prologue
    .line 1203
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1182
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(C)Z
    .locals 1

    .prologue
    .line 1127
    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1149
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 1155
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 1132
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 1144
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public h(Ljava/lang/CharSequence;)I
    .locals 1

    .prologue
    .line 1193
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1160
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    const-string v0, ""

    return-object v0
.end method

.method public k(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1187
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    const-string v0, ""

    return-object v0
.end method

.method public o()Lcom/google/common/base/b;
    .locals 1

    .prologue
    .line 1209
    invoke-static {}, Lcom/google/common/base/b$b;->b()Lcom/google/common/base/b;

    move-result-object v0

    return-object v0
.end method
