.class Lcom/google/common/util/concurrent/ae$e;
.super Lcom/google/common/util/concurrent/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ae",
        "<TV;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/util/concurrent/ae$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ae$e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/google/common/util/concurrent/ae$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ae$e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/common/util/concurrent/ae$e;->a:Lcom/google/common/util/concurrent/ae$e;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ae;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/google/common/util/concurrent/ae$e;->b:Ljava/lang/Object;

    .line 83
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/common/util/concurrent/ae$e;->b:Ljava/lang/Object;

    return-object v0
.end method
