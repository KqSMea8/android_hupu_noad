.class Lorg/apache/commons/lang3/builder/DiffBuilder$16;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;[S[S)Lorg/apache/commons/lang3/builder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff",
        "<[",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lorg/apache/commons/lang3/builder/c;

.field final synthetic val$lhs:[S

.field final synthetic val$rhs:[S


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;[S[S)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$16;->this$0:Lorg/apache/commons/lang3/builder/c;

    iput-object p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$16;->val$lhs:[S

    iput-object p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$16;->val$rhs:[S

    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getLeft()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 771
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$16;->getLeft()[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getLeft()[Ljava/lang/Short;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$16;->val$lhs:[S

    invoke-static {v0}, Lorg/apache/commons/lang3/c;->d([S)[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRight()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 771
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$16;->getRight()[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getRight()[Ljava/lang/Short;
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$16;->val$rhs:[S

    invoke-static {v0}, Lorg/apache/commons/lang3/c;->d([S)[Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method