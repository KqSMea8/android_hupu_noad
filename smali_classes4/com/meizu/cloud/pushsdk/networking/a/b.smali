.class public Lcom/meizu/cloud/pushsdk/networking/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-gtz p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput p1, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->c:I

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->a:Ljava/util/LinkedHashMap;

    .line 46
    return-void
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 178
    if-gez v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->g:I

    .line 69
    monitor-exit p0

    .line 96
    :goto_0
    return-object v0

    .line 71
    :cond_1
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->h:I

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/a/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 79
    :cond_2
    monitor-enter p0

    .line 80
    :try_start_2
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->e:I

    .line 81
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    if-eqz v0, :cond_4

    .line 92
    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v1, v0}, Lcom/meizu/cloud/pushsdk/networking/a/b;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_3
    :try_start_3
    iget v2, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->b:I

    invoke-direct {p0, p1, v1}, Lcom/meizu/cloud/pushsdk/networking/a/b;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->b:I

    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 95
    :cond_4
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->c:I

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/a/b;->b(I)V

    move-object v0, v1

    .line 96
    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 49
    if-gtz p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    monitor-enter p0

    .line 54
    :try_start_0
    iput p1, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->c:I

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/networking/a/b;->b(I)V

    .line 57
    return-void

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 170
    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 150
    if-nez p1, :cond_0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_0
    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->b:I

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/networking/a/b;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->b:I

    .line 160
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/meizu/cloud/pushsdk/networking/a/b;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    :cond_2
    return-object v0

    .line 160
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 101
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 102
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    monitor-enter p0

    .line 107
    :try_start_0
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->d:I

    .line 108
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->b:I

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/a/b;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->b:I

    .line 109
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->b:I

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/networking/a/b;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->b:I

    .line 113
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/meizu/cloud/pushsdk/networking/a/b;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :cond_3
    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->c:I

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/networking/a/b;->b(I)V

    .line 120
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/networking/a/b;->b(I)V

    .line 190
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 127
    :goto_0
    monitor-enter p0

    .line 128
    :try_start_0
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->b:I

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 133
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->b:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    :cond_2
    monitor-exit p0

    .line 147
    return-void

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 140
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget v2, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->b:I

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/networking/a/b;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->b:I

    .line 142
    iget v2, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->f:I

    .line 143
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Lcom/meizu/cloud/pushsdk/networking/a/b;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    .prologue
    .line 201
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    .prologue
    .line 205
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 1

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()I
    .locals 1

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 227
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->g:I

    iget v2, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->h:I

    add-int/2addr v1, v2

    .line 228
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->g:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 229
    :cond_0
    const-string v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/meizu/cloud/pushsdk/networking/a/b;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
