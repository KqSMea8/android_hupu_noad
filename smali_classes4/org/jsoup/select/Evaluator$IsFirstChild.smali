.class public final Lorg/jsoup/select/Evaluator$IsFirstChild;
.super Lorg/jsoup/select/Evaluator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsFirstChild"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .locals 1

    .prologue
    .line 535
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->t()Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 536
    if-eqz v0, :cond_0

    instance-of v0, v0, Lorg/jsoup/nodes/Document;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->E()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    const-string v0, ":first-child"

    return-object v0
.end method
