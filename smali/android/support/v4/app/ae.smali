.class Landroid/support/v4/app/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0x10
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "NotificationCompat"

.field static final b:Ljava/lang/String; = "android.support.dataRemoteInputs"

.field static final c:Ljava/lang/String; = "android.support.allowGeneratedReplies"

.field private static final d:Ljava/lang/String; = "icon"

.field private static final e:Ljava/lang/String; = "title"

.field private static final f:Ljava/lang/String; = "actionIntent"

.field private static final g:Ljava/lang/String; = "extras"

.field private static final h:Ljava/lang/String; = "remoteInputs"

.field private static final i:Ljava/lang/String; = "dataOnlyRemoteInputs"

.field private static final j:Ljava/lang/String; = "resultKey"

.field private static final k:Ljava/lang/String; = "label"

.field private static final l:Ljava/lang/String; = "choices"

.field private static final m:Ljava/lang/String; = "allowFreeFormInput"

.field private static final n:Ljava/lang/String; = "allowedDataTypes"

.field private static final o:Ljava/lang/Object;

.field private static p:Ljava/lang/reflect/Field;

.field private static q:Z

.field private static final r:Ljava/lang/Object;

.field private static s:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static t:Ljava/lang/reflect/Field;

.field private static u:Ljava/lang/reflect/Field;

.field private static v:Ljava/lang/reflect/Field;

.field private static w:Ljava/lang/reflect/Field;

.field private static x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/ae;->o:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/ae;->r:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Notification$Builder;Landroid/support/v4/app/NotificationCompat$a;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 137
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$a;->a()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$a;->c()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$a;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$a;->f()[Landroid/support/v4/app/ah;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    const-string v1, "android.support.remoteInputs"

    .line 141
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$a;->f()[Landroid/support/v4/app/ah;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/ae;->a([Landroid/support/v4/app/ah;)[Landroid/os/Bundle;

    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$a;->g()[Landroid/support/v4/app/ah;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 144
    const-string v1, "android.support.dataRemoteInputs"

    .line 145
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$a;->g()[Landroid/support/v4/app/ah;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/ae;->a([Landroid/support/v4/app/ah;)[Landroid/os/Bundle;

    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 147
    :cond_1
    const-string v1, "android.support.allowGeneratedReplies"

    .line 148
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$a;->e()Z

    move-result v2

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    return-object v0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    sget-object v2, Landroid/support/v4/app/ae;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 88
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/ae;->q:Z

    if-eqz v0, :cond_0

    .line 89
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 114
    :goto_0
    return-object v0

    .line 92
    :cond_0
    :try_start_1
    sget-object v0, Landroid/support/v4/app/ae;->p:Ljava/lang/reflect/Field;

    if-nez v0, :cond_2

    .line 93
    const-class v0, Landroid/app/Notification;

    const-string v3, "extras"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 94
    const-class v3, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 95
    const-string v0, "NotificationCompat"

    const-string v3, "Notification.extras field is not of type Bundle"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/ae;->q:Z
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 99
    :cond_1
    const/4 v3, 0x1

    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 100
    sput-object v0, Landroid/support/v4/app/ae;->p:Ljava/lang/reflect/Field;

    .line 102
    :cond_2
    sget-object v0, Landroid/support/v4/app/ae;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 103
    if-nez v0, :cond_3

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    sget-object v3, Landroid/support/v4/app/ae;->p:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :cond_3
    :try_start_4
    monitor-exit v2

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_5
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/ae;->q:Z

    .line 114
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 111
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification extras"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method static a(Landroid/support/v4/app/NotificationCompat$a;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 243
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 244
    const-string v0, "icon"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    const-string v0, "title"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 246
    const-string v0, "actionIntent"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->c()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 248
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 253
    :goto_0
    const-string v2, "android.support.allowGeneratedReplies"

    .line 254
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->e()Z

    move-result v3

    .line 253
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    const-string v2, "extras"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 256
    const-string v0, "remoteInputs"

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->f()[Landroid/support/v4/app/ah;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/app/ae;->a([Landroid/support/v4/app/ah;)[Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 257
    return-object v1

    .line 251
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method private static a(Landroid/support/v4/app/ah;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 278
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 279
    const-string v0, "resultKey"

    invoke-virtual {p0}, Landroid/support/v4/app/ah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v0, "label"

    invoke-virtual {p0}, Landroid/support/v4/app/ah;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 281
    const-string v0, "choices"

    invoke-virtual {p0}, Landroid/support/v4/app/ah;->c()[Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 282
    const-string v0, "allowFreeFormInput"

    invoke-virtual {p0}, Landroid/support/v4/app/ah;->f()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 283
    const-string v0, "extras"

    invoke-virtual {p0}, Landroid/support/v4/app/ah;->g()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 285
    invoke-virtual {p0}, Landroid/support/v4/app/ah;->d()Ljava/util/Set;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_0
    const-string v0, "allowedDataTypes"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 293
    :cond_1
    return-object v1
.end method

.method public static a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$a;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 120
    .line 122
    const/4 v7, 0x0

    .line 123
    if-eqz p3, :cond_0

    .line 124
    const-string v0, "android.support.remoteInputs"

    .line 125
    invoke-static {p3, v0}, Landroid/support/v4/app/ae;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/support/v4/app/ae;->a([Landroid/os/Bundle;)[Landroid/support/v4/app/ah;

    move-result-object v5

    .line 127
    const-string v0, "android.support.dataRemoteInputs"

    .line 128
    invoke-static {p3, v0}, Landroid/support/v4/app/ae;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v0

    .line 127
    invoke-static {v0}, Landroid/support/v4/app/ae;->a([Landroid/os/Bundle;)[Landroid/support/v4/app/ah;

    move-result-object v6

    .line 129
    const-string v0, "android.support.allowGeneratedReplies"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 131
    :goto_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$a;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/NotificationCompat$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ah;[Landroid/support/v4/app/ah;Z)V

    return-object v0

    :cond_0
    move-object v5, v6

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;I)Landroid/support/v4/app/NotificationCompat$a;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 160
    sget-object v4, Landroid/support/v4/app/ae;->r:Ljava/lang/Object;

    monitor-enter v4

    .line 162
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/ae;->c(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    aget-object v1, v0, p1

    .line 166
    invoke-static {p0}, Landroid/support/v4/app/ae;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    const-string v3, "android.support.actionExtras"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v3, v0

    .line 174
    :goto_0
    sget-object v0, Landroid/support/v4/app/ae;->u:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    sget-object v0, Landroid/support/v4/app/ae;->v:Ljava/lang/reflect/Field;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    sget-object v6, Landroid/support/v4/app/ae;->w:Ljava/lang/reflect/Field;

    .line 176
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 174
    invoke-static {v5, v0, v1, v3}, Landroid/support/v4/app/ae;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$a;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    monitor-exit v4

    .line 184
    :goto_1
    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string v1, "NotificationCompat"

    const-string v3, "Unable to access notification actions"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/ae;->x:Z

    .line 183
    :cond_0
    monitor-exit v4

    move-object v0, v2

    .line 184
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v3, v2

    goto :goto_0
.end method

.method static a(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$a;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 227
    const-string v0, "extras"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    const-string v1, "android.support.allowGeneratedReplies"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 232
    :cond_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$a;

    const-string v1, "icon"

    .line 233
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "title"

    .line 234
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "actionIntent"

    .line 235
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    const-string v4, "extras"

    .line 236
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "remoteInputs"

    .line 237
    invoke-static {p0, v5}, Landroid/support/v4/app/ae;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/app/ae;->a([Landroid/os/Bundle;)[Landroid/support/v4/app/ah;

    move-result-object v5

    const-string v6, "dataOnlyRemoteInputs"

    .line 238
    invoke-static {p0, v6}, Landroid/support/v4/app/ae;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v4/app/ae;->a([Landroid/os/Bundle;)[Landroid/support/v4/app/ah;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/NotificationCompat$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ah;[Landroid/support/v4/app/ah;Z)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 71
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 72
    if-eqz v0, :cond_1

    .line 73
    if-nez v1, :cond_0

    .line 74
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 76
    :cond_0
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 79
    :cond_2
    return-object v1
.end method

.method private static a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 204
    sget-boolean v2, Landroid/support/v4/app/ae;->x:Z

    if-eqz v2, :cond_0

    .line 223
    :goto_0
    return v1

    .line 208
    :cond_0
    :try_start_0
    sget-object v2, Landroid/support/v4/app/ae;->t:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    .line 209
    const-string v2, "android.app.Notification$Action"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/ae;->s:Ljava/lang/Class;

    .line 210
    sget-object v2, Landroid/support/v4/app/ae;->s:Ljava/lang/Class;

    const-string v3, "icon"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/ae;->u:Ljava/lang/reflect/Field;

    .line 211
    sget-object v2, Landroid/support/v4/app/ae;->s:Ljava/lang/Class;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/ae;->v:Ljava/lang/reflect/Field;

    .line 212
    sget-object v2, Landroid/support/v4/app/ae;->s:Ljava/lang/Class;

    const-string v3, "actionIntent"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/ae;->w:Ljava/lang/reflect/Field;

    .line 213
    const-class v2, Landroid/app/Notification;

    const-string v3, "actions"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Landroid/support/v4/app/ae;->t:Ljava/lang/reflect/Field;

    .line 214
    sget-object v2, Landroid/support/v4/app/ae;->t:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 223
    :cond_1
    :goto_1
    sget-boolean v2, Landroid/support/v4/app/ae;->x:Z

    if-nez v2, :cond_2

    :goto_2
    move v1, v0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v2

    .line 217
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification actions"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    sput-boolean v0, Landroid/support/v4/app/ae;->x:Z

    goto :goto_1

    .line 219
    :catch_1
    move-exception v2

    .line 220
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification actions"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    sput-boolean v0, Landroid/support/v4/app/ae;->x:Z

    goto :goto_1

    :cond_2
    move v0, v1

    .line 223
    goto :goto_2
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 324
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 325
    instance-of v1, v0, [Landroid/os/Bundle;

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 326
    :cond_0
    check-cast v0, [Landroid/os/Bundle;

    check-cast v0, [Landroid/os/Bundle;

    .line 331
    :goto_0
    return-object v0

    .line 328
    :cond_1
    array-length v1, v0

    const-class v2, [Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    .line 330
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method private static a([Landroid/support/v4/app/ah;)[Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 308
    if-nez p0, :cond_0

    .line 309
    const/4 v0, 0x0

    .line 315
    :goto_0
    return-object v0

    .line 311
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/os/Bundle;

    .line 312
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 313
    aget-object v2, p0, v0

    invoke-static {v2}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/ah;)Landroid/os/Bundle;

    move-result-object v2

    aput-object v2, v1, v0

    .line 312
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 315
    goto :goto_0
.end method

.method private static a([Landroid/os/Bundle;)[Landroid/support/v4/app/ah;
    .locals 3

    .prologue
    .line 297
    if-nez p0, :cond_0

    .line 298
    const/4 v0, 0x0

    .line 304
    :goto_0
    return-object v0

    .line 300
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/support/v4/app/ah;

    .line 301
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 302
    aget-object v2, p0, v0

    invoke-static {v2}, Landroid/support/v4/app/ae;->b(Landroid/os/Bundle;)Landroid/support/v4/app/ah;

    move-result-object v2

    aput-object v2, v1, v0

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 304
    goto :goto_0
.end method

.method public static b(Landroid/app/Notification;)I
    .locals 2

    .prologue
    .line 153
    sget-object v1, Landroid/support/v4/app/ae;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/ae;->c(Landroid/app/Notification;)[Ljava/lang/Object;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    array-length v0, v0

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Landroid/os/Bundle;)Landroid/support/v4/app/ah;
    .locals 7

    .prologue
    .line 262
    const-string v0, "allowedDataTypes"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 263
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 269
    :cond_0
    new-instance v0, Landroid/support/v4/app/ah;

    const-string v1, "resultKey"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    .line 270
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "choices"

    .line 271
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v3

    const-string v4, "allowFreeFormInput"

    .line 272
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "extras"

    .line 273
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/ah;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    return-object v0
.end method

.method private static c(Landroid/app/Notification;)[Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 188
    sget-object v2, Landroid/support/v4/app/ae;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 189
    :try_start_0
    invoke-static {}, Landroid/support/v4/app/ae;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 197
    :goto_0
    return-object v0

    .line 193
    :cond_0
    :try_start_1
    sget-object v0, Landroid/support/v4/app/ae;->t:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    :try_start_3
    const-string v3, "NotificationCompat"

    const-string v4, "Unable to access notification actions"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    const/4 v0, 0x1

    sput-boolean v0, Landroid/support/v4/app/ae;->x:Z

    .line 197
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method
