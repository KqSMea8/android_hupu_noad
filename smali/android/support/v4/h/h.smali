.class Landroid/support/v4/h/h;
.super Landroid/support/v4/h/a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x15
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/support/v4/h/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/support/v4/h/a;-><init>(Landroid/support/v4/h/a;)V

    .line 36
    iput-object p2, p0, Landroid/support/v4/h/h;->b:Landroid/content/Context;

    .line 37
    iput-object p3, p0, Landroid/support/v4/h/h;->c:Landroid/net/Uri;

    .line 38
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 49
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/AutoCloseable;)V
    .locals 1

    .prologue
    .line 159
    if-eqz p0, :cond_0

    .line 161
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    throw v0

    .line 164
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v4/h/h;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/h/a;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/h/h;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/h/h;->c:Landroid/net/Uri;

    const-string v2, "vnd.android.document/directory"

    invoke-static {v0, v1, v2, p1}, Landroid/support/v4/h/h;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/h/h;

    iget-object v2, p0, Landroid/support/v4/h/h;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v1}, Landroid/support/v4/h/h;-><init>(Landroid/support/v4/h/a;Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/h/a;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v4/h/h;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/h/h;->c:Landroid/net/Uri;

    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/h/h;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/h/h;

    iget-object v2, p0, Landroid/support/v4/h/h;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v1}, Landroid/support/v4/h/h;-><init>(Landroid/support/v4/h/a;Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v4/h/h;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/h/h;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/h/b;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v4/h/h;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/h/h;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/h/b;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 172
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/h/h;->b:Landroid/content/Context;

    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/h/h;->c:Landroid/net/Uri;

    .line 172
    invoke-static {v1, v2, p1}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    iput-object v1, p0, Landroid/support/v4/h/h;->c:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    const/4 v0, 0x1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 180
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v4/h/h;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/h/h;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/h/b;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v4/h/h;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/h/h;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/h/b;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v4/h/h;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/h/h;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/h/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v4/h/h;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/h/h;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/h/b;->h(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v4/h/h;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/h/h;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/h/b;->i(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Landroid/support/v4/h/h;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/h/h;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/h/b;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/v4/h/h;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/h/h;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/h/b;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 116
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/h/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/h/h;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 118
    :goto_0
    return v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v4/h/h;->b:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/h/h;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/support/v4/h/b;->l(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public n()[Landroid/support/v4/h/a;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 129
    iget-object v0, p0, Landroid/support/v4/h/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 130
    iget-object v1, p0, Landroid/support/v4/h/h;->c:Landroid/net/Uri;

    iget-object v2, p0, Landroid/support/v4/h/h;->c:Landroid/net/Uri;

    .line 131
    invoke-static {v2}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 132
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 136
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "document_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 138
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v2, p0, Landroid/support/v4/h/h;->c:Landroid/net/Uri;

    invoke-static {v2, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 142
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :goto_1
    :try_start_2
    const-string v2, "DocumentFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed query: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    invoke-static {v1}, Landroid/support/v4/h/h;->a(Ljava/lang/AutoCloseable;)V

    .line 150
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/net/Uri;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Uri;

    .line 151
    array-length v1, v0

    new-array v2, v1, [Landroid/support/v4/h/a;

    move v1, v6

    .line 152
    :goto_3
    array-length v3, v0

    if-ge v1, v3, :cond_1

    .line 153
    new-instance v3, Landroid/support/v4/h/h;

    iget-object v4, p0, Landroid/support/v4/h/h;->b:Landroid/content/Context;

    aget-object v5, v0, v1

    invoke-direct {v3, p0, v4, v5}, Landroid/support/v4/h/h;-><init>(Landroid/support/v4/h/a;Landroid/content/Context;Landroid/net/Uri;)V

    aput-object v3, v2, v1

    .line 152
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 147
    :cond_0
    invoke-static {v1}, Landroid/support/v4/h/h;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_4
    invoke-static {v1}, Landroid/support/v4/h/h;->a(Ljava/lang/AutoCloseable;)V

    throw v0

    .line 155
    :cond_1
    return-object v2

    .line 147
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 144
    :catch_1
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method
