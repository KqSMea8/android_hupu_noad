.class Lorg/mozilla/javascript/tools/debugger/VariableModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/mozilla/javascript/tools/debugger/VariableModel;->children(Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;)[Lorg/mozilla/javascript/tools/debugger/VariableModel$VariableNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/tools/debugger/VariableModel;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/tools/debugger/VariableModel;)V
    .locals 0

    .prologue
    .line 2627
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/VariableModel$1;->this$0:Lorg/mozilla/javascript/tools/debugger/VariableModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2630
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2631
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2632
    const/4 v0, -0x1

    .line 2641
    :goto_0
    return v0

    .line 2634
    :cond_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 2636
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2637
    const/4 v0, 0x1

    goto :goto_0

    .line 2639
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2640
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2641
    sub-int/2addr v0, v1

    goto :goto_0
.end method
