.class Lcom/base/core/util/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/util/a;->a(Landroid/view/View;Lcom/hupu/games/data/hot/HotResult;ILcom/base/core/util/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/data/hot/HotResult;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/base/core/util/a$a;

.field final synthetic d:Lcom/base/core/util/a;


# direct methods
.method constructor <init>(Lcom/base/core/util/a;Lcom/hupu/games/data/hot/HotResult;Landroid/view/View;Lcom/base/core/util/a$a;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/base/core/util/a$3;->d:Lcom/base/core/util/a;

    iput-object p2, p0, Lcom/base/core/util/a$3;->a:Lcom/hupu/games/data/hot/HotResult;

    iput-object p3, p0, Lcom/base/core/util/a$3;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/base/core/util/a$3;->c:Lcom/base/core/util/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 183
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/base/core/util/a$3;->d:Lcom/base/core/util/a;

    new-instance v1, Lcom/hupu/android/data/ad/AdClickReportEntity;

    invoke-direct {v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;-><init>()V

    iput-object v1, v0, Lcom/base/core/util/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    .line 185
    iget-object v0, p0, Lcom/base/core/util/a$3;->d:Lcom/base/core/util/a;

    iget-object v0, v0, Lcom/base/core/util/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setDownx(I)V

    .line 186
    iget-object v0, p0, Lcom/base/core/util/a$3;->d:Lcom/base/core/util/a;

    iget-object v0, v0, Lcom/base/core/util/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setDowny(I)V

    .line 187
    iget-object v0, p0, Lcom/base/core/util/a$3;->d:Lcom/base/core/util/a;

    iget-object v0, v0, Lcom/base/core/util/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    iget-object v1, p0, Lcom/base/core/util/a$3;->a:Lcom/hupu/games/data/hot/HotResult;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v1, v1, Lcom/hupu/games/data/OtherADEntity;->gdt_cm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setReportUrl(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/base/core/util/a$3;->d:Lcom/base/core/util/a;

    iget-object v0, v0, Lcom/base/core/util/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    iget-object v1, p0, Lcom/base/core/util/a$3;->a:Lcom/hupu/games/data/hot/HotResult;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget v1, v1, Lcom/hupu/games/data/OtherADEntity;->interace:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setInteract(I)V

    .line 189
    iget-object v0, p0, Lcom/base/core/util/a$3;->d:Lcom/base/core/util/a;

    iget-object v0, v0, Lcom/base/core/util/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    iget-object v1, p0, Lcom/base/core/util/a$3;->a:Lcom/hupu/games/data/hot/HotResult;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v1, v1, Lcom/hupu/games/data/OtherADEntity;->gdt_dm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setReport_down_Url(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/base/core/util/a$3;->d:Lcom/base/core/util/a;

    iget-object v0, v0, Lcom/base/core/util/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    iget-object v1, p0, Lcom/base/core/util/a$3;->a:Lcom/hupu/games/data/hot/HotResult;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotResult;->hotAdEntity:Lcom/hupu/games/data/hot/HotAdEntity;

    iget-object v1, v1, Lcom/hupu/games/data/hot/HotAdEntity;->otherADEntity:Lcom/hupu/games/data/OtherADEntity;

    iget-object v1, v1, Lcom/hupu/games/data/OtherADEntity;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setHupuCmList(Ljava/util/ArrayList;)V

    .line 208
    :cond_0
    :goto_0
    return v2

    .line 192
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 193
    iget-object v0, p0, Lcom/base/core/util/a$3;->d:Lcom/base/core/util/a;

    iget-object v0, v0, Lcom/base/core/util/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/base/core/util/a$3;->d:Lcom/base/core/util/a;

    iget-object v0, v0, Lcom/base/core/util/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setUpx(I)V

    .line 195
    iget-object v0, p0, Lcom/base/core/util/a$3;->d:Lcom/base/core/util/a;

    iget-object v0, v0, Lcom/base/core/util/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setUpy(I)V

    .line 196
    iget-object v0, p0, Lcom/base/core/util/a$3;->d:Lcom/base/core/util/a;

    iget-object v0, v0, Lcom/base/core/util/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    iget-object v1, p0, Lcom/base/core/util/a$3;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setWidth(I)V

    .line 197
    iget-object v0, p0, Lcom/base/core/util/a$3;->d:Lcom/base/core/util/a;

    iget-object v0, v0, Lcom/base/core/util/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    iget-object v1, p0, Lcom/base/core/util/a$3;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdClickReportEntity;->setHeight(I)V

    .line 198
    iget-object v0, p0, Lcom/base/core/util/a$3;->c:Lcom/base/core/util/a$a;

    if-eqz v0, :cond_0

    .line 199
    const v0, 0x7f02005c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 200
    iget-object v0, p0, Lcom/base/core/util/a$3;->c:Lcom/base/core/util/a$a;

    iget-object v1, p0, Lcom/base/core/util/a$3;->d:Lcom/base/core/util/a;

    iget-object v1, v1, Lcom/base/core/util/a;->a:Lcom/hupu/android/data/ad/AdClickReportEntity;

    invoke-interface {v0, v1}, Lcom/base/core/util/a$a;->a(Lcom/hupu/android/data/ad/AdClickReportEntity;)V

    goto :goto_0
.end method
