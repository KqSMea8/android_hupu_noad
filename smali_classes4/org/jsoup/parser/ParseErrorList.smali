.class Lorg/jsoup/parser/ParseErrorList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lorg/jsoup/parser/ParseError;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x10


# instance fields
.field private final maxSize:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iput p2, p0, Lorg/jsoup/parser/ParseErrorList;->maxSize:I

    .line 17
    return-void
.end method

.method static noTracking()Lorg/jsoup/parser/ParseErrorList;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    new-instance v0, Lorg/jsoup/parser/ParseErrorList;

    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/ParseErrorList;-><init>(II)V

    return-object v0
.end method

.method static tracking(I)Lorg/jsoup/parser/ParseErrorList;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lorg/jsoup/parser/ParseErrorList;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lorg/jsoup/parser/ParseErrorList;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method canAddError()Z
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lorg/jsoup/parser/ParseErrorList;->size()I

    move-result v0

    iget v1, p0, Lorg/jsoup/parser/ParseErrorList;->maxSize:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getMaxSize()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lorg/jsoup/parser/ParseErrorList;->maxSize:I

    return v0
.end method
