.class final Lcom/google/common/base/b$ab;
.super Lcom/google/common/base/b$u;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/d;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ab"
.end annotation


# static fields
.field static final o:Ljava/lang/String; = "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

.field static final p:I = 0x6449bf0a

.field static final q:I

.field static final r:Lcom/google/common/base/b$ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1326
    const-string v0, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, Lcom/google/common/base/b$ab;->q:I

    .line 1328
    new-instance v0, Lcom/google/common/base/b$ab;

    invoke-direct {v0}, Lcom/google/common/base/b$ab;-><init>()V

    sput-object v0, Lcom/google/common/base/b$ab;->r:Lcom/google/common/base/b$ab;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1331
    const-string v0, "CharMatcher.whitespace()"

    invoke-direct {p0, v0}, Lcom/google/common/base/b$u;-><init>(Ljava/lang/String;)V

    .line 1332
    return-void
.end method


# virtual methods
.method a(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lcom/google/common/a/c;
    .end annotation

    .prologue
    .line 1342
    const/4 v0, 0x0

    :goto_0
    const-string v1, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1343
    const-string v1, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 1342
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1345
    :cond_0
    return-void
.end method

.method public c(C)Z
    .locals 3

    .prologue
    .line 1336
    const-string v0, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    const v1, 0x6449bf0a

    mul-int/2addr v1, p1

    sget v2, Lcom/google/common/base/b$ab;->q:I

    ushr-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
