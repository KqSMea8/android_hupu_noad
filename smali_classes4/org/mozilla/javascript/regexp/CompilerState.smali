.class Lorg/mozilla/javascript/regexp/CompilerState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field backReferenceLimit:I

.field classCount:I

.field cp:I

.field cpbegin:[C

.field cpend:I

.field cx:Lorg/mozilla/javascript/Context;

.field flags:I

.field maxBackReference:I

.field parenCount:I

.field parenNesting:I

.field progLength:I

.field result:Lorg/mozilla/javascript/regexp/RENode;


# direct methods
.method constructor <init>(Lorg/mozilla/javascript/Context;[CII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2836
    iput-object p1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cx:Lorg/mozilla/javascript/Context;

    .line 2837
    iput-object p2, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpbegin:[C

    .line 2838
    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cp:I

    .line 2839
    iput p3, p0, Lorg/mozilla/javascript/regexp/CompilerState;->cpend:I

    .line 2840
    iput p4, p0, Lorg/mozilla/javascript/regexp/CompilerState;->flags:I

    .line 2841
    const v0, 0x7fffffff

    iput v0, p0, Lorg/mozilla/javascript/regexp/CompilerState;->backReferenceLimit:I

    .line 2842
    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->maxBackReference:I

    .line 2843
    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->parenCount:I

    .line 2844
    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->classCount:I

    .line 2845
    iput v1, p0, Lorg/mozilla/javascript/regexp/CompilerState;->progLength:I

    .line 2846
    return-void
.end method
