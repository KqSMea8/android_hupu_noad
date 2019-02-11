.class Landroid/support/v7/app/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/n$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TwilightManager"

.field private static final b:I = 0x6

.field private static final c:I = 0x16

.field private static d:Landroid/support/v7/app/n;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/location/LocationManager;

.field private final g:Landroid/support/v7/app/n$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationManager;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/au;
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Landroid/support/v7/app/n$a;

    invoke-direct {v0}, Landroid/support/v7/app/n$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/n;->g:Landroid/support/v7/app/n$a;

    .line 69
    iput-object p1, p0, Landroid/support/v7/app/n;->e:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Landroid/support/v7/app/n;->f:Landroid/location/LocationManager;

    .line 71
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/location/Location;
    .locals 3
    .annotation build Landroid/support/annotation/am;
        c = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/n;->f:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Landroid/support/v7/app/n;->f:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 139
    :goto_0
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string v1, "TwilightManager"

    const-string v2, "Failed to get last known location"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Landroid/support/v7/app/n;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 49
    sget-object v0, Landroid/support/v7/app/n;->d:Landroid/support/v7/app/n;

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 51
    new-instance v2, Landroid/support/v7/app/n;

    const-string v0, "location"

    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v2, v1, v0}, Landroid/support/v7/app/n;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v2, Landroid/support/v7/app/n;->d:Landroid/support/v7/app/n;

    .line 54
    :cond_0
    sget-object v0, Landroid/support/v7/app/n;->d:Landroid/support/v7/app/n;

    return-object v0
.end method

.method private a(Landroid/location/Location;)V
    .locals 20
    .param p1    # Landroid/location/Location;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 147
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/app/n;->g:Landroid/support/v7/app/n$a;

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 149
    invoke-static {}, Landroid/support/v7/app/m;->a()Landroid/support/v7/app/m;

    move-result-object v3

    .line 152
    const-wide/32 v4, 0x5265c00

    sub-long v4, v12, v4

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 152
    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/m;->a(JDD)V

    .line 154
    iget-wide v14, v3, Landroid/support/v7/app/m;->c:J

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    move-wide v4, v12

    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/m;->a(JDD)V

    .line 158
    iget v2, v3, Landroid/support/v7/app/m;->e:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    .line 159
    :goto_0
    iget-wide v0, v3, Landroid/support/v7/app/m;->d:J

    move-wide/from16 v16, v0

    .line 160
    iget-wide v0, v3, Landroid/support/v7/app/m;->c:J

    move-wide/from16 v18, v0

    .line 163
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v12

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    .line 163
    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/app/m;->a(JDD)V

    .line 165
    iget-wide v6, v3, Landroid/support/v7/app/m;->d:J

    .line 168
    const-wide/16 v4, 0x0

    .line 169
    const-wide/16 v8, -0x1

    cmp-long v3, v16, v8

    if-eqz v3, :cond_0

    const-wide/16 v8, -0x1

    cmp-long v3, v18, v8

    if-nez v3, :cond_2

    .line 171
    :cond_0
    const-wide/32 v4, 0x2932e00

    add-long/2addr v4, v12

    .line 185
    :goto_1
    iput-boolean v2, v10, Landroid/support/v7/app/n$a;->a:Z

    .line 186
    iput-wide v14, v10, Landroid/support/v7/app/n$a;->b:J

    .line 187
    move-wide/from16 v0, v16

    iput-wide v0, v10, Landroid/support/v7/app/n$a;->c:J

    .line 188
    move-wide/from16 v0, v18

    iput-wide v0, v10, Landroid/support/v7/app/n$a;->d:J

    .line 189
    iput-wide v6, v10, Landroid/support/v7/app/n$a;->e:J

    .line 190
    iput-wide v4, v10, Landroid/support/v7/app/n$a;->f:J

    .line 191
    return-void

    .line 158
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 173
    :cond_2
    cmp-long v3, v12, v18

    if-lez v3, :cond_3

    .line 174
    add-long/2addr v4, v6

    .line 181
    :goto_2
    const-wide/32 v8, 0xea60

    add-long/2addr v4, v8

    goto :goto_1

    .line 175
    :cond_3
    cmp-long v3, v12, v16

    if-lez v3, :cond_4

    .line 176
    add-long v4, v4, v18

    goto :goto_2

    .line 178
    :cond_4
    add-long v4, v4, v16

    goto :goto_2
.end method

.method static a(Landroid/support/v7/app/n;)V
    .locals 0
    .annotation build Landroid/support/annotation/au;
    .end annotation

    .prologue
    .line 59
    sput-object p0, Landroid/support/v7/app/n;->d:Landroid/support/v7/app/n;

    .line 60
    return-void
.end method

.method private b()Landroid/location/Location;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 106
    .line 109
    iget-object v0, p0, Landroid/support/v7/app/n;->e:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v2}, Landroid/support/v4/content/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    const-string v0, "network"

    invoke-direct {p0, v0}, Landroid/support/v7/app/n;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 115
    :goto_0
    iget-object v2, p0, Landroid/support/v7/app/n;->e:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v3}, Landroid/support/v4/content/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 117
    if-nez v2, :cond_0

    .line 118
    const-string v1, "gps"

    invoke-direct {p0, v1}, Landroid/support/v7/app/n;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 121
    :cond_0
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    .line 126
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    :goto_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/v7/app/n;->g:Landroid/support/v7/app/n$a;

    iget-wide v0, v0, Landroid/support/v7/app/n$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Z
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v7/app/n;->g:Landroid/support/v7/app/n$a;

    .line 81
    invoke-direct {p0}, Landroid/support/v7/app/n;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    iget-boolean v0, v0, Landroid/support/v7/app/n$a;->a:Z

    .line 101
    :goto_0
    return v0

    .line 87
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/n;->b()Landroid/location/Location;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    invoke-direct {p0, v1}, Landroid/support/v7/app/n;->a(Landroid/location/Location;)V

    .line 90
    iget-boolean v0, v0, Landroid/support/v7/app/n$a;->a:Z

    goto :goto_0

    .line 93
    :cond_1
    const-string v0, "TwilightManager"

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 100
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 101
    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    const/16 v1, 0x16

    if-lt v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
