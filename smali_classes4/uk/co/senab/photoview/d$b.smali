.class Luk/co/senab/photoview/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/co/senab/photoview/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Luk/co/senab/photoview/d;

.field private final b:Luk/co/senab/photoview/scrollerproxy/a;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Luk/co/senab/photoview/d;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1164
    iput-object p1, p0, Luk/co/senab/photoview/d$b;->a:Luk/co/senab/photoview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165
    invoke-static {p2}, Luk/co/senab/photoview/scrollerproxy/a;->a(Landroid/content/Context;)Luk/co/senab/photoview/scrollerproxy/a;

    move-result-object v0

    iput-object v0, p0, Luk/co/senab/photoview/d$b;->b:Luk/co/senab/photoview/scrollerproxy/a;

    .line 1166
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1169
    invoke-static {}, Luk/co/senab/photoview/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1170
    invoke-static {}, Luk/co/senab/photoview/a/a;->a()Luk/co/senab/photoview/a/b;

    move-result-object v0

    const-string v1, "PhotoViewAttacher"

    const-string v2, "Cancel Fling"

    invoke-interface {v0, v1, v2}, Luk/co/senab/photoview/a/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    :cond_0
    iget-object v0, p0, Luk/co/senab/photoview/d$b;->b:Luk/co/senab/photoview/scrollerproxy/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/scrollerproxy/a;->a(Z)V

    .line 1173
    return-void
.end method

.method public a(IIII)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 1177
    iget-object v0, p0, Luk/co/senab/photoview/d$b;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 1178
    if-nez v0, :cond_1

    .line 1215
    :cond_0
    :goto_0
    return-void

    .line 1182
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1185
    int-to-float v2, p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    .line 1187
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    int-to-float v3, p1

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    move v5, v9

    .line 1192
    :goto_1
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1193
    int-to-float v3, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 1195
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    int-to-float v3, p2

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    move v7, v9

    .line 1200
    :goto_2
    iput v1, p0, Luk/co/senab/photoview/d$b;->c:I

    .line 1201
    iput v2, p0, Luk/co/senab/photoview/d$b;->d:I

    .line 1203
    invoke-static {}, Luk/co/senab/photoview/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1204
    invoke-static {}, Luk/co/senab/photoview/a/a;->a()Luk/co/senab/photoview/a/b;

    move-result-object v0

    const-string v3, "PhotoViewAttacher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "fling. StartX:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " StartY:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " MaxX:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " MaxY:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Luk/co/senab/photoview/a/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1211
    :cond_2
    if-ne v1, v6, :cond_3

    if-eq v2, v8, :cond_0

    .line 1212
    :cond_3
    iget-object v0, p0, Luk/co/senab/photoview/d$b;->b:Luk/co/senab/photoview/scrollerproxy/a;

    move v3, p3

    move v4, p4

    move v10, v9

    invoke-virtual/range {v0 .. v10}, Luk/co/senab/photoview/scrollerproxy/a;->a(IIIIIIIIII)V

    goto/16 :goto_0

    :cond_4
    move v6, v1

    move v5, v1

    .line 1189
    goto :goto_1

    :cond_5
    move v8, v2

    move v7, v2

    .line 1197
    goto :goto_2
.end method

.method public run()V
    .locals 7

    .prologue
    .line 1219
    iget-object v0, p0, Luk/co/senab/photoview/d$b;->b:Luk/co/senab/photoview/scrollerproxy/a;

    invoke-virtual {v0}, Luk/co/senab/photoview/scrollerproxy/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1246
    :cond_0
    :goto_0
    return-void

    .line 1223
    :cond_1
    iget-object v0, p0, Luk/co/senab/photoview/d$b;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->b()Landroid/widget/ImageView;

    move-result-object v0

    .line 1224
    if-eqz v0, :cond_0

    iget-object v1, p0, Luk/co/senab/photoview/d$b;->b:Luk/co/senab/photoview/scrollerproxy/a;

    invoke-virtual {v1}, Luk/co/senab/photoview/scrollerproxy/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1226
    iget-object v1, p0, Luk/co/senab/photoview/d$b;->b:Luk/co/senab/photoview/scrollerproxy/a;

    invoke-virtual {v1}, Luk/co/senab/photoview/scrollerproxy/a;->c()I

    move-result v1

    .line 1227
    iget-object v2, p0, Luk/co/senab/photoview/d$b;->b:Luk/co/senab/photoview/scrollerproxy/a;

    invoke-virtual {v2}, Luk/co/senab/photoview/scrollerproxy/a;->d()I

    move-result v2

    .line 1229
    invoke-static {}, Luk/co/senab/photoview/d;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1230
    invoke-static {}, Luk/co/senab/photoview/a/a;->a()Luk/co/senab/photoview/a/b;

    move-result-object v3

    const-string v4, "PhotoViewAttacher"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fling run(). CurrentX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Luk/co/senab/photoview/d$b;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " CurrentY:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Luk/co/senab/photoview/d$b;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " NewX:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " NewY:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Luk/co/senab/photoview/a/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1237
    :cond_2
    iget-object v3, p0, Luk/co/senab/photoview/d$b;->a:Luk/co/senab/photoview/d;

    invoke-static {v3}, Luk/co/senab/photoview/d;->d(Luk/co/senab/photoview/d;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Luk/co/senab/photoview/d$b;->c:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Luk/co/senab/photoview/d$b;->d:I

    sub-int/2addr v5, v2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1238
    iget-object v3, p0, Luk/co/senab/photoview/d$b;->a:Luk/co/senab/photoview/d;

    iget-object v4, p0, Luk/co/senab/photoview/d$b;->a:Luk/co/senab/photoview/d;

    invoke-virtual {v4}, Luk/co/senab/photoview/d;->d()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-static {v3, v4}, Luk/co/senab/photoview/d;->a(Luk/co/senab/photoview/d;Landroid/graphics/Matrix;)V

    .line 1240
    iput v1, p0, Luk/co/senab/photoview/d$b;->c:I

    .line 1241
    iput v2, p0, Luk/co/senab/photoview/d$b;->d:I

    .line 1244
    invoke-static {v0, p0}, Luk/co/senab/photoview/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
