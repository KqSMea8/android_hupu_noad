.class public Lorg/mozilla/javascript/commonjs/module/ModuleScript;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final base:Ljava/net/URI;

.field private final script:Lorg/mozilla/javascript/Script;

.field private final uri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/Script;Ljava/net/URI;Ljava/net/URI;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->script:Lorg/mozilla/javascript/Script;

    .line 35
    iput-object p2, p0, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->uri:Ljava/net/URI;

    .line 36
    iput-object p3, p0, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->base:Ljava/net/URI;

    .line 37
    return-void
.end method


# virtual methods
.method public getBase()Ljava/net/URI;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->base:Ljava/net/URI;

    return-object v0
.end method

.method public getScript()Lorg/mozilla/javascript/Script;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->script:Lorg/mozilla/javascript/Script;

    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->uri:Ljava/net/URI;

    return-object v0
.end method

.method public isSandboxed()Z
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->base:Ljava/net/URI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->uri:Ljava/net/URI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->base:Ljava/net/URI;

    iget-object v1, p0, Lorg/mozilla/javascript/commonjs/module/ModuleScript;->uri:Ljava/net/URI;

    .line 72
    invoke-virtual {v0, v1}, Ljava/net/URI;->relativize(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
