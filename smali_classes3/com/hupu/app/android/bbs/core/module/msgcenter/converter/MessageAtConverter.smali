.class public Lcom/hupu/app/android/bbs/core/module/msgcenter/converter/MessageAtConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hupu/app/android/bbs/core/common/d/b",
        "<",
        "Lcom/hupu/app/android/bbs/core/module/data/MessageAtEntity;",
        "Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/MessageAtEntity;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;
    .locals 6

    .prologue
    .line 16
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;-><init>()V

    .line 17
    iget-object v3, p1, Lcom/hupu/app/android/bbs/core/module/data/MessageAtEntity;->list:Ljava/util/List;

    .line 18
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 19
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    move v1, v0

    :goto_0
    if-gt v1, v4, :cond_1

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/NoticeAtEntity;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    new-instance v5, Lcom/hupu/app/android/bbs/core/module/msgcenter/converter/NoticeAtConverter;

    invoke-direct {v5}, Lcom/hupu/app/android/bbs/core/module/msgcenter/converter/NoticeAtConverter;-><init>()V

    .line 24
    invoke-virtual {v5, v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/converter/NoticeAtConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/NoticeAtEntity;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/NoticeAtViewModel;

    move-result-object v0

    .line 25
    iget-object v5, v2, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;->list:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 30
    :cond_2
    iget-object v0, p1, Lcom/hupu/app/android/bbs/core/module/data/MessageAtEntity;->lastId:Ljava/lang/String;

    iput-object v0, v2, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;->lastId:Ljava/lang/String;

    .line 31
    return-object v2
.end method

.method public bridge synthetic changeToViewModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/hupu/app/android/bbs/core/module/data/MessageAtEntity;

    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/converter/MessageAtConverter;->changeToViewModel(Lcom/hupu/app/android/bbs/core/module/data/MessageAtEntity;)Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/viewmodel/MessageAtViewModel;

    move-result-object v0

    return-object v0
.end method
