.class public Lcom/meizu/cloud/pushsdk/base/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/base/a/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/a/a;->b:Ljava/lang/Class;

    .line 25
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/a/a;->d:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/a/a;->c:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/base/a/a;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/a/a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/base/a/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/base/a/a;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/a/a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/base/a/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public varargs a([Ljava/lang/Class;)Lcom/meizu/cloud/pushsdk/base/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/meizu/cloud/pushsdk/base/a/b;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/a/b;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/base/a/b;-><init>(Lcom/meizu/cloud/pushsdk/base/a/a;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/cloud/pushsdk/base/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/meizu/cloud/pushsdk/base/a/d;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/a/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/cloud/pushsdk/base/a/d;-><init>(Lcom/meizu/cloud/pushsdk/base/a/a;Ljava/lang/String;[Ljava/lang/Class;)V

    return-object v0
.end method

.method a()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/a/a;->b:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/a/a;->b:Ljava/lang/Class;

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/a/a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/a/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Lcom/meizu/cloud/pushsdk/base/a/a;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 35
    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/a/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/meizu/cloud/pushsdk/base/a/a;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/base/a/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/base/a/c;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/a/c;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/base/a/c;-><init>(Lcom/meizu/cloud/pushsdk/base/a/a;Ljava/lang/String;)V

    return-object v0
.end method
