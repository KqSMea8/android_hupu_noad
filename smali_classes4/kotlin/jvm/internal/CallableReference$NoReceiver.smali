.class Lkotlin/jvm/internal/CallableReference$NoReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/CallableReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NoReceiver"
.end annotation

.annotation build Lkotlin/x;
    a = "1.2"
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/internal/CallableReference$NoReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lkotlin/jvm/internal/CallableReference$NoReceiver;

    invoke-direct {v0}, Lkotlin/jvm/internal/CallableReference$NoReceiver;-><init>()V

    sput-object v0, Lkotlin/jvm/internal/CallableReference$NoReceiver;->a:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lkotlin/jvm/internal/CallableReference$NoReceiver;->a:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 54
    sget-object v0, Lkotlin/jvm/internal/CallableReference$NoReceiver;->a:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    return-object v0
.end method
