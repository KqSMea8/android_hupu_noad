.class final Lcom/google/common/base/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/v;->a(Lcom/google/common/base/b;)Lcom/google/common/base/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/base/b;


# direct methods
.method constructor <init>(Lcom/google/common/base/b;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/google/common/base/v$1;->a:Lcom/google/common/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/v;Ljava/lang/CharSequence;)Lcom/google/common/base/v$b;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/google/common/base/v$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/v$1$1;-><init>(Lcom/google/common/base/v$1;Lcom/google/common/base/v;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/common/base/v;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/v$1;->a(Lcom/google/common/base/v;Ljava/lang/CharSequence;)Lcom/google/common/base/v$b;

    move-result-object v0

    return-object v0
.end method
