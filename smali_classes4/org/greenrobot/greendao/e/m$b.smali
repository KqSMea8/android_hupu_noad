.class public Lorg/greenrobot/greendao/e/m$b;
.super Lorg/greenrobot/greendao/e/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Lorg/greenrobot/greendao/h;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lorg/greenrobot/greendao/e/m$a;-><init>()V

    .line 121
    iput-object p1, p0, Lorg/greenrobot/greendao/e/m$b;->d:Lorg/greenrobot/greendao/h;

    .line 122
    iput-object p2, p0, Lorg/greenrobot/greendao/e/m$b;->e:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/h;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 126
    invoke-static {p1, p3}, Lorg/greenrobot/greendao/e/m$b;->a(Lorg/greenrobot/greendao/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/e/m$a;-><init>(Ljava/lang/Object;)V

    .line 127
    iput-object p1, p0, Lorg/greenrobot/greendao/e/m$b;->d:Lorg/greenrobot/greendao/h;

    .line 128
    iput-object p2, p0, Lorg/greenrobot/greendao/e/m$b;->e:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/h;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 132
    invoke-static {p1, p3}, Lorg/greenrobot/greendao/e/m$b;->a(Lorg/greenrobot/greendao/h;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/greenrobot/greendao/e/m$a;-><init>([Ljava/lang/Object;)V

    .line 133
    iput-object p1, p0, Lorg/greenrobot/greendao/e/m$b;->d:Lorg/greenrobot/greendao/h;

    .line 134
    iput-object p2, p0, Lorg/greenrobot/greendao/e/m$b;->e:Ljava/lang/String;

    .line 135
    return-void
.end method

.method private static a(Lorg/greenrobot/greendao/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 74
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Illegal value: found array, but simple object required"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/greendao/h;->b:Ljava/lang/Class;

    .line 78
    const-class v3, Ljava/util/Date;

    if-ne v0, v3, :cond_3

    .line 79
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 80
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 107
    :cond_1
    :goto_0
    return-object p1

    .line 81
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 84
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal date value: expected java.util.Date or Long for value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_3
    iget-object v0, p0, Lorg/greenrobot/greendao/h;->b:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lorg/greenrobot/greendao/h;->b:Ljava/lang/Class;

    const-class v3, Ljava/lang/Boolean;

    if-ne v0, v3, :cond_1

    .line 87
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    .line 89
    :cond_6
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 90
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 91
    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    .line 92
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal boolean value: numbers must be 0 or 1, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    const-string v3, "TRUE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 98
    :cond_8
    const-string v1, "FALSE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_0

    .line 101
    :cond_9
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal boolean value: Strings must be \"TRUE\" or \"FALSE\" (case insensitive), but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lorg/greenrobot/greendao/h;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 112
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lorg/greenrobot/greendao/e/m$b;->a(Lorg/greenrobot/greendao/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lorg/greenrobot/greendao/e/m$b;->d:Lorg/greenrobot/greendao/h;

    invoke-static {p1, p2, v0}, Lorg/greenrobot/greendao/d/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/h;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/greenrobot/greendao/e/m$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    return-void
.end method
