.class public Lcom/google/common/base/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Lcom/google/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/j$b;,
        Lcom/google/common/base/j$a;,
        Lcom/google/common/base/j$d;,
        Lcom/google/common/base/j$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Ljava/lang/String; = "com.google.common.base.internal.Finalizer"

.field private static final f:Ljava/lang/reflect/Method;


# instance fields
.field final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/ref/PhantomReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/PhantomReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 128
    const-class v0, Lcom/google/common/base/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/j;->d:Ljava/util/logging/Logger;

    .line 136
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/common/base/j$c;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/common/base/j$d;

    invoke-direct {v2}, Lcom/google/common/base/j$d;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/google/common/base/j$a;

    invoke-direct {v2}, Lcom/google/common/base/j$a;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/google/common/base/j$b;

    invoke-direct {v2}, Lcom/google/common/base/j$b;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/j;->a([Lcom/google/common/base/j$c;)Ljava/lang/Class;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/google/common/base/j;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/common/base/j;->f:Ljava/lang/reflect/Method;

    .line 139
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v2, p0, Lcom/google/common/base/j;->a:Ljava/lang/ref/ReferenceQueue;

    .line 159
    new-instance v2, Ljava/lang/ref/PhantomReference;

    iget-object v3, p0, Lcom/google/common/base/j;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p0, v3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v2, p0, Lcom/google/common/base/j;->b:Ljava/lang/ref/PhantomReference;

    .line 162
    :try_start_0
    sget-object v2, Lcom/google/common/base/j;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v6, Lcom/google/common/base/i;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/common/base/j;->a:Ljava/lang/ref/ReferenceQueue;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/google/common/base/j;->b:Ljava/lang/ref/PhantomReference;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 174
    :goto_0
    iput-boolean v0, p0, Lcom/google/common/base/j;->c:Z

    .line 175
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 166
    :catch_1
    move-exception v0

    .line 167
    sget-object v2, Lcom/google/common/base/j;->d:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Failed to start reference finalizer thread. Reference cleanup will only occur when new references are created."

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method

.method private static varargs a([Lcom/google/common/base/j$c;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/common/base/j$c;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 214
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 215
    invoke-interface {v2}, Lcom/google/common/base/j$c;->a()Ljava/lang/Class;

    move-result-object v2

    .line 216
    if-eqz v2, :cond_0

    .line 217
    return-object v2

    .line 214
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 355
    :try_start_0
    const-string v0, "startFinalizer"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/ref/ReferenceQueue;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/ref/PhantomReference;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/google/common/base/j;->d:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/google/common/base/j;->c:Z

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    return-void

    .line 194
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/common/base/j;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 201
    :try_start_0
    check-cast v0, Lcom/google/common/base/i;

    invoke-interface {v0}, Lcom/google/common/base/i;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    sget-object v1, Lcom/google/common/base/j;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Error cleaning up after reference."

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/google/common/base/j;->b:Ljava/lang/ref/PhantomReference;

    invoke-virtual {v0}, Ljava/lang/ref/PhantomReference;->enqueue()Z

    .line 180
    invoke-virtual {p0}, Lcom/google/common/base/j;->a()V

    .line 181
    return-void
.end method
