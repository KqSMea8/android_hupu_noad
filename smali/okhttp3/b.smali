.class public interface abstract Lokhttp3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lokhttp3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lokhttp3/b$1;

    invoke-direct {v0}, Lokhttp3/b$1;-><init>()V

    sput-object v0, Lokhttp3/b;->c:Lokhttp3/b;

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lokhttp3/ai;Lokhttp3/ag;)Lokhttp3/ae;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
