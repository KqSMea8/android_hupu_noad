.class final enum Lorg/jsoup/parser/HtmlTreeBuilderState$8;
.super Lorg/jsoup/parser/HtmlTreeBuilderState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/HtmlTreeBuilderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 782
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilderState;-><init>(Ljava/lang/String;ILorg/jsoup/parser/HtmlTreeBuilderState$1;)V

    return-void
.end method


# virtual methods
.method process(Lorg/jsoup/parser/Token;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .locals 1

    .prologue
    .line 785
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 786
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->l()Lorg/jsoup/parser/Token$Character;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token$Character;)V

    .line 798
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 787
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 788
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 790
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->h()Lorg/jsoup/nodes/Element;

    .line 791
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->c()Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    .line 792
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/Token;)Z

    move-result v0

    goto :goto_1

    .line 793
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/Token;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 795
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->h()Lorg/jsoup/nodes/Element;

    .line 796
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->c()Lorg/jsoup/parser/HtmlTreeBuilderState;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/parser/HtmlTreeBuilderState;)V

    goto :goto_0
.end method
