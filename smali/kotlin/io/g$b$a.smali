.class final Lkotlin/io/g$b$a;
.super Lkotlin/io/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    e = {
        "Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;",
        "Lkotlin/io/FileTreeWalk$DirectoryState;",
        "rootDir",
        "Ljava/io/File;",
        "(Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;Ljava/io/File;)V",
        "failed",
        "",
        "fileIndex",
        "",
        "fileList",
        "",
        "[Ljava/io/File;",
        "rootVisited",
        "step",
        "kotlin-stdlib"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/io/g$b;

.field private b:Z

.field private c:[Ljava/io/File;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lkotlin/io/g$b;Ljava/io/File;)V
    .locals 1
    .param p2    # Ljava/io/File;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "rootDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lkotlin/io/g$b$a;->a:Lkotlin/io/g$b;

    invoke-direct {p0, p2}, Lkotlin/io/g$a;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 9
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 132
    iget-boolean v0, p0, Lkotlin/io/g$b$a;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lkotlin/io/g$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_3

    .line 133
    iget-object v0, p0, Lkotlin/io/g$b$a;->a:Lkotlin/io/g$b;

    iget-object v0, v0, Lkotlin/io/g$b;->a:Lkotlin/io/g;

    invoke-static {v0}, Lkotlin/io/g;->a(Lkotlin/io/g;)Lkotlin/jvm/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/io/g$b$a;->b()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-object v2

    .line 137
    :cond_1
    invoke-virtual {p0}, Lkotlin/io/g$b$a;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkotlin/io/g$b$a;->c:[Ljava/io/File;

    .line 138
    iget-object v0, p0, Lkotlin/io/g$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_3

    .line 139
    iget-object v0, p0, Lkotlin/io/g$b$a;->a:Lkotlin/io/g$b;

    iget-object v0, v0, Lkotlin/io/g$b;->a:Lkotlin/io/g;

    invoke-static {v0}, Lkotlin/io/g;->b(Lkotlin/io/g;)Lkotlin/jvm/a/m;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lkotlin/io/g$b$a;->b()Ljava/io/File;

    move-result-object v7

    new-instance v0, Lkotlin/io/AccessDeniedException;

    invoke-virtual {p0}, Lkotlin/io/g$b$a;->b()Ljava/io/File;

    move-result-object v1

    const-string v3, "Cannot list files in a directory"

    const/4 v4, 0x2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/t;)V

    invoke-interface {v6, v7, v0}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ag;

    .line 140
    :cond_2
    iput-boolean v8, p0, Lkotlin/io/g$b$a;->e:Z

    .line 143
    :cond_3
    iget-object v0, p0, Lkotlin/io/g$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_6

    iget v1, p0, Lkotlin/io/g$b$a;->d:I

    iget-object v0, p0, Lkotlin/io/g$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_4
    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 145
    iget-object v0, p0, Lkotlin/io/g$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_5
    iget v1, p0, Lkotlin/io/g$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/g$b$a;->d:I

    aget-object v2, v0, v1

    goto :goto_0

    .line 146
    :cond_6
    iget-boolean v0, p0, Lkotlin/io/g$b$a;->b:Z

    if-nez v0, :cond_7

    .line 148
    iput-boolean v8, p0, Lkotlin/io/g$b$a;->b:Z

    .line 149
    invoke-virtual {p0}, Lkotlin/io/g$b$a;->b()Ljava/io/File;

    move-result-object v2

    goto :goto_0

    .line 152
    :cond_7
    iget-object v0, p0, Lkotlin/io/g$b$a;->a:Lkotlin/io/g$b;

    iget-object v0, v0, Lkotlin/io/g$b;->a:Lkotlin/io/g;

    invoke-static {v0}, Lkotlin/io/g;->c(Lkotlin/io/g;)Lkotlin/jvm/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/io/g$b$a;->b()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ag;

    goto :goto_0
.end method
