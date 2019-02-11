.class public Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "RKStorage"

.field private static final DATABASE_VERSION:I = 0x1

.field static final KEY_COLUMN:Ljava/lang/String; = "key"

.field private static final SLEEP_TIME_MS:I = 0x1e

.field static final TABLE_CATALYST:Ljava/lang/String; = "catalystLocalStorage"

.field static final VALUE_COLUMN:Ljava/lang/String; = "value"

.field static final VERSION_TABLE_CREATE:Ljava/lang/String; = "CREATE TABLE catalystLocalStorage (key TEXT PRIMARY KEY, value TEXT NOT NULL)"

.field private static sReactDatabaseSupplierInstance:Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDb:Landroid/database/sqlite/SQLiteDatabase;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mMaximumDatabaseSize:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 49
    const-string v0, "RKStorage"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 46
    const-wide/32 v0, 0x600000

    iput-wide v0, p0, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->mMaximumDatabaseSize:J

    .line 50
    iput-object p1, p0, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->mContext:Landroid/content/Context;

    .line 51
    return-void
.end method

.method private declared-synchronized closeDatabase()V
    .locals 1

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    :cond_0
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized deleteDatabase()Z
    .locals 2

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->closeDatabase()V

    .line 151
    iget-object v0, p0, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->mContext:Landroid/content/Context;

    const-string v1, "RKStorage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static deleteInstance()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->sReactDatabaseSupplierInstance:Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    .line 164
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->sReactDatabaseSupplierInstance:Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->sReactDatabaseSupplierInstance:Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    .line 57
    :cond_0
    sget-object v0, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->sReactDatabaseSupplierInstance:Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;

    return-object v0
.end method


# virtual methods
.method declared-synchronized clear()V
    .locals 4

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->get()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "catalystLocalStorage"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearAndCloseDatabase()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->clear()V

    .line 121
    invoke-direct {p0}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->closeDatabase()V

    .line 122
    const-string v0, "ReactNative"

    const-string v1, "Cleaned RKStorage"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_0
    monitor-exit p0

    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 125
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->deleteDatabase()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "ReactNative"

    const-string v1, "Deleted Local Database RKStorage"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Clearing and deleting database RKStorage failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method declared-synchronized ensureDatabase()Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    monitor-exit p0

    return v4

    .line 82
    :cond_0
    const/4 v1, 0x0

    .line 83
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_1
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 85
    if-lez v1, :cond_1

    .line 86
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->deleteDatabase()Z

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_3

    .line 101
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 90
    :catch_0
    move-exception v0

    .line 95
    const-wide/16 v2, 0x1e

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 96
    :catch_1
    move-exception v2

    .line 97
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-wide v2, p0, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->mMaximumDatabaseSize:J

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized get()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->ensureDatabase()Z

    .line 115
    iget-object v0, p0, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->mDb:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 62
    const-string v0, "CREATE TABLE catalystLocalStorage (key TEXT PRIMARY KEY, value TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 67
    if-eq p2, p3, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->deleteDatabase()Z

    .line 69
    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 71
    :cond_0
    return-void
.end method

.method public declared-synchronized setMaximumSize(J)V
    .locals 5

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->mMaximumDatabaseSize:J

    .line 144
    iget-object v0, p0, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    iget-wide v2, p0, Lcom/facebook/react/modules/storage/ReactDatabaseSupplier;->mMaximumDatabaseSize:J

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_0
    monitor-exit p0

    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
