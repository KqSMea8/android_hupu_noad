.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView$OnSendListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->initDanmuInput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlayTime()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->access$000(Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;)Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoPlayView;->getCurrentPosition()I

    move-result v0

    .line 257
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onEditClick()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public onSendDanmaku(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 262
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;-><init>()V

    .line 263
    iput-object p1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;->content:Ljava/lang/String;

    .line 265
    const-string v1, "-1"

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;->did:Ljava/lang/String;

    .line 266
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->setLiveDanmu(Lcom/hupu/app/android/bbs/core/module/launcher/model/DanmuEntity;)V

    .line 267
    return-void
.end method

.method public onSendResult(ILcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "3002"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "3003"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->isLandPuase:Z

    if-nez v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->play()V

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->land_danmu_input_layout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->danmu_input_view_layout:Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->closeSoftInput(Landroid/widget/EditText;Landroid/content/Context;)V

    .line 249
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout$2;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/video/BBSVideoFrameLayout;->umengVideoListener:Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;

    invoke-interface {v0, p3}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/listener/UmengVideoListener;->onSendDanmuResult(Ljava/lang/String;)V

    goto :goto_0
.end method
