.class public Lcom/hupu/games/home/data/PictureViewerPageModel;
.super Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public picDatas:Lcom/hupu/games/home/data/PicData;

.field public proposalDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/games/home/data/ProposalData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/pictureviewer/ui/viewmodel/PicturesViewModel;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/PictureViewerPageModel;->proposalDatas:Ljava/util/List;

    .line 31
    new-instance v0, Lcom/hupu/games/home/data/PicData;

    invoke-direct {v0}, Lcom/hupu/games/home/data/PicData;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/data/PictureViewerPageModel;->picDatas:Lcom/hupu/games/home/data/PicData;

    return-void
.end method
