.class final enum Lorg/jsoup/parser/TokeniserState$32;
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
    .line 530
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method read(Lorg/jsoup/parser/Tokeniser;Lorg/jsoup/parser/CharacterReader;)V
    .locals 2

    .prologue
    const/16 v1, 0x2f

    .line 532
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/CharacterReader;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/Tokeniser;->a(C)V

    .line 534
    invoke-virtual {p1}, Lorg/jsoup/parser/Tokeniser;->i()V

    .line 535
    sget-object v0, Lorg/jsoup/parser/TokeniserState$32;->ScriptDataDoubleEscapeEnd:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->b(Lorg/jsoup/parser/TokeniserState;)V

    .line 539
    :goto_0
    return-void

    .line 537
    :cond_0
    sget-object v0, Lorg/jsoup/parser/TokeniserState$32;->ScriptDataDoubleEscaped:Lorg/jsoup/parser/TokeniserState;

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/Tokeniser;->a(Lorg/jsoup/parser/TokeniserState;)V

    goto :goto_0
.end method
