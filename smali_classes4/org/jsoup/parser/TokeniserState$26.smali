.class final enum Lorg/jsoup/parser/TokeniserState$26;
.super Lorg/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 2

    .prologue
    .line 425
    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Z)Lorg/jsoup/parser/Token$Tag;

    .line 427
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->c:Lorg/jsoup/parser/Token$Tag;

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->c()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/Token$Tag;->a(C)V

    .line 428
    iget-object v0, p1, Lorg/jsoup/parser/Tokeniser;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/jsoup/parser/CharacterReader;->c()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    sget-object v0, Lorg/jsoup/parser/TokeniserState$26;->ScriptDataEscapedEndTagName:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->b(Lorg/jsoup/parser/TokeniserState;)V

    .line 434
    :goto_0
    return-void

    .line 431
    :cond_0
    const-string v0, "</"

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Ljava/lang/String;)V

    .line 432
    sget-object v0, Lorg/jsoup/parser/TokeniserState$26;->ScriptDataEscaped:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0
.end method
