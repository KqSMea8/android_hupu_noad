.class final Lcom/google/common/util/concurrent/h$3;
.super Lcom/google/common/util/concurrent/ak$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/h;->a(Lcom/google/common/util/concurrent/Service$State;)Lcom/google/common/util/concurrent/ak$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/ak$a",
        "<",
        "Lcom/google/common/util/concurrent/Service$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/Service$State;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/Service$State;)V
    .locals 0

    .prologue
    .line 83
    iput-object p2, p0, Lcom/google/common/util/concurrent/h$3;->a:Lcom/google/common/util/concurrent/Service$State;

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ak$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/Service$a;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/common/util/concurrent/h$3;->a:Lcom/google/common/util/concurrent/Service$State;

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/Service$a;->a(Lcom/google/common/util/concurrent/Service$State;)V

    .line 87
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Lcom/google/common/util/concurrent/Service$a;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/h$3;->a(Lcom/google/common/util/concurrent/Service$a;)V

    return-void
.end method
