.class public Lorg/greenrobot/greendao/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/greenrobot/greendao/c/c;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/greenrobot/greendao/c/g;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 31
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 41
    return-void
.end method

.method public a(ID)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 71
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 61
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 51
    return-void
.end method

.method public a(I[B)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 56
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 66
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 76
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lorg/greenrobot/greendao/c/g;->a:Landroid/database/sqlite/SQLiteStatement;

    return-object v0
.end method
