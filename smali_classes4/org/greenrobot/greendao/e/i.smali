.class public Lorg/greenrobot/greendao/e/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/greenrobot/greendao/e/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/util/List",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/greenrobot/greendao/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/f",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/database/Cursor;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile f:I


# direct methods
.method constructor <init>(Lorg/greenrobot/greendao/f;Landroid/database/Cursor;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/f",
            "<TE;>;",
            "Landroid/database/Cursor;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p2, p0, Lorg/greenrobot/greendao/e/i;->b:Landroid/database/Cursor;

    .line 134
    iput-object p1, p0, Lorg/greenrobot/greendao/e/i;->a:Lorg/greenrobot/greendao/f;

    .line 135
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lorg/greenrobot/greendao/e/i;->d:I

    .line 136
    if-eqz p3, :cond_0

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lorg/greenrobot/greendao/e/i;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/greenrobot/greendao/e/i;->c:Ljava/util/List;

    .line 138
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/greenrobot/greendao/e/i;->d:I

    if-ge v0, v1, :cond_1

    .line 139
    iget-object v1, p0, Lorg/greenrobot/greendao/e/i;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_0
    iput-object v2, p0, Lorg/greenrobot/greendao/e/i;->c:Ljava/util/List;

    .line 144
    :cond_1
    iget v0, p0, Lorg/greenrobot/greendao/e/i;->d:I

    if-nez v0, :cond_2

    .line 145
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 148
    :cond_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/greendao/e/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 149
    return-void
.end method

.method static synthetic a(Lorg/greenrobot/greendao/e/i;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lorg/greenrobot/greendao/e/i;->d:I

    return v0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lorg/greenrobot/greendao/e/i;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lorg/greenrobot/greendao/e/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/i;->b()V

    .line 154
    iget-object v0, p0, Lorg/greenrobot/greendao/e/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 155
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 156
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/i;->get(I)Ljava/lang/Object;

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 200
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 210
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 205
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected b(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lorg/greenrobot/greendao/e/i;->b:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    .line 265
    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not move to cursor location "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/e/i;->a:Lorg/greenrobot/greendao/f;

    iget-object v1, p0, Lorg/greenrobot/greendao/e/i;->b:Landroid/database/Cursor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/greenrobot/greendao/f;->a(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    .line 269
    if-nez v0, :cond_1

    .line 270
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading of entity failed (null) at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_1
    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lorg/greenrobot/greendao/e/i;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "This operation only works with cached lazy lists"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lorg/greenrobot/greendao/e/i;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 215
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lorg/greenrobot/greendao/e/i;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 179
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/i;->a()V

    .line 221
    iget-object v0, p0, Lorg/greenrobot/greendao/e/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 226
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/i;->a()V

    .line 227
    iget-object v0, p0, Lorg/greenrobot/greendao/e/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lorg/greenrobot/greendao/e/i;->f:I

    return v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 190
    iget v0, p0, Lorg/greenrobot/greendao/e/i;->f:I

    iget v1, p0, Lorg/greenrobot/greendao/e/i;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lorg/greenrobot/greendao/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/e/d",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 299
    new-instance v0, Lorg/greenrobot/greendao/e/i$a;

    invoke-direct {v0, p0, v1, v1}, Lorg/greenrobot/greendao/e/i$a;-><init>(Lorg/greenrobot/greendao/e/i;IZ)V

    return-object v0
.end method

.method public g()Lorg/greenrobot/greendao/e/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/greenrobot/greendao/e/d",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 304
    new-instance v0, Lorg/greenrobot/greendao/e/i$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lorg/greenrobot/greendao/e/i$a;-><init>(Lorg/greenrobot/greendao/e/i;IZ)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lorg/greenrobot/greendao/e/i;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lorg/greenrobot/greendao/e/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 234
    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lorg/greenrobot/greendao/e/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 237
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/greendao/e/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 238
    if-nez v0, :cond_0

    .line 239
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/e/i;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lorg/greenrobot/greendao/e/i;->c:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget v1, p0, Lorg/greenrobot/greendao/e/i;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/greenrobot/greendao/e/i;->f:I

    .line 243
    iget v1, p0, Lorg/greenrobot/greendao/e/i;->f:I

    iget v2, p0, Lorg/greenrobot/greendao/e/i;->d:I

    if-ne v1, v2, :cond_0

    .line 244
    iget-object v1, p0, Lorg/greenrobot/greendao/e/i;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_0
    iget-object v1, p0, Lorg/greenrobot/greendao/e/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 257
    :cond_1
    :goto_0
    return-object v0

    .line 248
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/e/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 253
    :cond_2
    iget-object v0, p0, Lorg/greenrobot/greendao/e/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 255
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/e/i;->b(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 257
    iget-object v1, p0, Lorg/greenrobot/greendao/e/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lorg/greenrobot/greendao/e/i;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/i;->a()V

    .line 278
    iget-object v0, p0, Lorg/greenrobot/greendao/e/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 283
    iget v0, p0, Lorg/greenrobot/greendao/e/i;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 288
    new-instance v0, Lorg/greenrobot/greendao/e/i$a;

    invoke-direct {v0, p0, v1, v1}, Lorg/greenrobot/greendao/e/i$a;-><init>(Lorg/greenrobot/greendao/e/i;IZ)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/i;->a()V

    .line 294
    iget-object v0, p0, Lorg/greenrobot/greendao/e/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/i;->f()Lorg/greenrobot/greendao/e/d;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 309
    new-instance v0, Lorg/greenrobot/greendao/e/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/greenrobot/greendao/e/i$a;-><init>(Lorg/greenrobot/greendao/e/i;IZ)V

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 314
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 319
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 324
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 329
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 334
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lorg/greenrobot/greendao/e/i;->d:I

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 344
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/i;->b()V

    move v0, p1

    .line 345
    :goto_0
    if-ge v0, p2, :cond_0

    .line 346
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/e/i;->get(I)Ljava/lang/Object;

    .line 345
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/e/i;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/i;->a()V

    .line 354
    iget-object v0, p0, Lorg/greenrobot/greendao/e/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 359
    invoke-virtual {p0}, Lorg/greenrobot/greendao/e/i;->a()V

    .line 360
    iget-object v0, p0, Lorg/greenrobot/greendao/e/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
