.class public final Luk/co/senab/photoview/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Luk/co/senab/photoview/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Luk/co/senab/photoview/a/c;

    invoke-direct {v0}, Luk/co/senab/photoview/a/c;-><init>()V

    sput-object v0, Luk/co/senab/photoview/a/a;->a:Luk/co/senab/photoview/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Luk/co/senab/photoview/a/b;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Luk/co/senab/photoview/a/a;->a:Luk/co/senab/photoview/a/b;

    return-object v0
.end method

.method public static a(Luk/co/senab/photoview/a/b;)V
    .locals 0

    .prologue
    .line 28
    sput-object p0, Luk/co/senab/photoview/a/a;->a:Luk/co/senab/photoview/a/b;

    .line 29
    return-void
.end method
