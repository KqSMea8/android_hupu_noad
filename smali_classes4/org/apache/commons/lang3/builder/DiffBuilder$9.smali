.class Lorg/apache/commons/lang3/builder/DiffBuilder$9;
.super Lorg/apache/commons/lang3/builder/Diff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/builder/c;->a(Ljava/lang/String;FF)Lorg/apache/commons/lang3/builder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/builder/Diff",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final synthetic this$0:Lorg/apache/commons/lang3/builder/c;

.field final synthetic val$lhs:F

.field final synthetic val$rhs:F


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/builder/c;Ljava/lang/String;FF)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$9;->this$0:Lorg/apache/commons/lang3/builder/c;

    iput p3, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$9;->val$lhs:F

    iput p4, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$9;->val$rhs:F

    invoke-direct {p0, p2}, Lorg/apache/commons/lang3/builder/Diff;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLeft()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 496
    iget v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$9;->val$lhs:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLeft()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$9;->getLeft()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getRight()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Lorg/apache/commons/lang3/builder/DiffBuilder$9;->val$rhs:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRight()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/DiffBuilder$9;->getRight()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method