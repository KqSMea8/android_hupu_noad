.class public Lcom/meizu/cloud/pushsdk/PushMessageProxy$a;
.super Lcom/meizu/cloud/pushsdk/handler/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/PushMessageProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/PushMessageProxy;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$a;->a:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$a;->a:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/a;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 214
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$a;->a:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/a;

    .line 271
    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V

    goto :goto_0

    .line 275
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$a;->a:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/a;

    .line 281
    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    goto :goto_0

    .line 285
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$a;->a:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/a;

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V

    goto :goto_0

    .line 315
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$a;->a:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 300
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/a;

    .line 301
    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V

    goto :goto_0

    .line 305
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$a;->a:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 290
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/a;

    .line 291
    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V

    goto :goto_0

    .line 295
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$a;->a:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/a;

    .line 220
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$a;->a:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/a;

    .line 241
    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$a;->a:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/a;

    .line 321
    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$a;->a:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/a;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 255
    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$a;->a:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/a;

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/handler/a;->a(Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V

    goto :goto_0

    .line 265
    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$a;->a:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/a;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$a;->a:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 330
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/a;

    .line 331
    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/handler/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$a;->a:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 350
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/a;

    .line 351
    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/PushMessageProxy$a;->a:Lcom/meizu/cloud/pushsdk/PushMessageProxy;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/PushMessageProxy;->a(Lcom/meizu/cloud/pushsdk/PushMessageProxy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 340
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/cloud/pushsdk/handler/a;

    .line 341
    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/meizu/cloud/pushsdk/handler/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_1
    return-void
.end method
