.class public Lcom/meizu/cloud/pushsdk/pushtracer/emitter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/e;->a:Z

    .line 34
    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/e;->b:Ljava/util/LinkedList;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/e;->a:Z

    return v0
.end method

.method public b()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/e;->b:Ljava/util/LinkedList;

    return-object v0
.end method
