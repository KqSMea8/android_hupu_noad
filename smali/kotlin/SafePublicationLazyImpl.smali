.class final Lkotlin/SafePublicationLazyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lkotlin/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/SafePublicationLazyImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lkotlin/j",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0003\u0018\u0000 \u0013*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004:\u0001\u0013B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\tH\u0002R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00068\u0008@\u0008X\u0089\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    e = {
        "Lkotlin/SafePublicationLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "final",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
        "Companion",
        "kotlin-stdlib"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/SafePublicationLazyImpl$a;

.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lkotlin/SafePublicationLazyImpl",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private final final:Ljava/lang/Object;

.field private volatile initializer:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v0, Lkotlin/SafePublicationLazyImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/SafePublicationLazyImpl$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$a;

    .line 211
    const-class v0, Lkotlin/SafePublicationLazyImpl;

    .line 213
    const-class v1, Ljava/lang/Object;

    .line 214
    const-string v2, "_value"

    .line 211
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlin/SafePublicationLazyImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/a/a;)V
    .locals 1
    .param p1    # Lkotlin/jvm/a/a;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/a/a;

    .line 179
    sget-object v0, Lkotlin/af;->a:Lkotlin/af;

    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 181
    sget-object v0, Lkotlin/af;->a:Lkotlin/af;

    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->final:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getValueUpdater$cp()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lkotlin/SafePublicationLazyImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Lkotlin/InitializedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    .line 186
    sget-object v1, Lkotlin/af;->a:Lkotlin/af;

    if-eq v0, v1, :cond_0

    .line 200
    :goto_0
    return-object v0

    .line 191
    :cond_0
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/a/a;

    .line 193
    if-eqz v0, :cond_1

    .line 194
    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 195
    sget-object v0, Lkotlin/SafePublicationLazyImpl;->Companion:Lkotlin/SafePublicationLazyImpl$a;

    invoke-static {v0}, Lkotlin/SafePublicationLazyImpl$a;->a(Lkotlin/SafePublicationLazyImpl$a;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v2, Lkotlin/af;->a:Lkotlin/af;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    const/4 v0, 0x0

    check-cast v0, Lkotlin/jvm/a/a;

    iput-object v0, p0, Lkotlin/SafePublicationLazyImpl;->initializer:Lkotlin/jvm/a/a;

    move-object v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lkotlin/SafePublicationLazyImpl;->_value:Ljava/lang/Object;

    sget-object v1, Lkotlin/af;->a:Lkotlin/af;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 206
    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/SafePublicationLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    goto :goto_0
.end method