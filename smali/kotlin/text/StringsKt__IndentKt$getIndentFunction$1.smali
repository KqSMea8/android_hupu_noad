.class final Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/p;->c(Ljava/lang/String;)Lkotlin/jvm/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    e = {
        "<anonymous>",
        "",
        "line",
        "invoke"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    invoke-direct {v0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;-><init>()V

    sput-object v0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;->INSTANCE:Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    return-object p1
.end method
