.class final Lorg/jsoup/parser/Token$Doctype;
.super Lorg/jsoup/parser/Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Doctype"
.end annotation


# instance fields
.field final b:Ljava/lang/StringBuilder;

.field final c:Ljava/lang/StringBuilder;

.field final d:Ljava/lang/StringBuilder;

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jsoup/parser/Token;-><init>(Lorg/jsoup/parser/Token$1;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->b:Ljava/lang/StringBuilder;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->c:Ljava/lang/StringBuilder;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->d:Ljava/lang/StringBuilder;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Doctype;->e:Z

    .line 40
    sget-object v0, Lorg/jsoup/parser/Token$TokenType;->Doctype:Lorg/jsoup/parser/Token$TokenType;

    iput-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 41
    return-void
.end method


# virtual methods
.method b()Lorg/jsoup/parser/Token;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->b:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token$Doctype;->a(Ljava/lang/StringBuilder;)V

    .line 46
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->c:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token$Doctype;->a(Ljava/lang/StringBuilder;)V

    .line 47
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->d:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/parser/Token$Doctype;->a(Ljava/lang/StringBuilder;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jsoup/parser/Token$Doctype;->e:Z

    .line 49
    return-object p0
.end method

.method n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/jsoup/parser/Token$Doctype;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lorg/jsoup/parser/Token$Doctype;->e:Z

    return v0
.end method
