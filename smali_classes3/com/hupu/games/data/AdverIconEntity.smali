.class public Lcom/hupu/games/data/AdverIconEntity;
.super Lcom/hupu/games/data/BaseEntity;
.source "SourceFile"


# instance fields
.field public animation:I

.field public img:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public rate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/hupu/games/data/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getBbsAdverIconEntity()Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/hupu/games/data/AdverIconEntity;->img:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;->img:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/hupu/games/data/AdverIconEntity;->link:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;->link:Ljava/lang/String;

    .line 34
    iget v1, p0, Lcom/hupu/games/data/AdverIconEntity;->animation:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;->animation:I

    .line 35
    iget v1, p0, Lcom/hupu/games/data/AdverIconEntity;->rate:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/adver/BBSAdverIconEntity;->rate:I

    .line 36
    return-object v0
.end method

.method public paser(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/hupu/games/data/BaseEntity;->paser(Lorg/json/JSONObject;)V

    .line 23
    if-eqz p1, :cond_0

    .line 24
    const-string v0, "img"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/AdverIconEntity;->img:Ljava/lang/String;

    .line 25
    const-string v0, "link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/data/AdverIconEntity;->link:Ljava/lang/String;

    .line 26
    const-string v0, "animation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/AdverIconEntity;->animation:I

    .line 27
    const-string v0, "rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/data/AdverIconEntity;->rate:I

    .line 29
    :cond_0
    return-void
.end method
