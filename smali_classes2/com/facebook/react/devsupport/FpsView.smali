.class public Lcom/facebook/react/devsupport/FpsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;
    }
.end annotation


# static fields
.field private static final UPDATE_INTERVAL_MS:I = 0x1f4


# instance fields
.field private final mFPSMonitorRunnable:Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

.field private final mFrameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

.field private final mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    sget v0, Lcom/facebook/react/R$layout;->fps_view:I

    invoke-static {p1, v0, p0}, Lcom/facebook/react/devsupport/FpsView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget v0, Lcom/facebook/react/R$id;->fps_text:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/FpsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->mTextView:Landroid/widget/TextView;

    .line 42
    new-instance v0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    invoke-static {}, Lcom/facebook/react/modules/core/ChoreographerCompat;->getInstance()Lcom/facebook/react/modules/core/ChoreographerCompat;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;-><init>(Lcom/facebook/react/modules/core/ChoreographerCompat;Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->mFrameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    .line 43
    new-instance v0, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;-><init>(Lcom/facebook/react/devsupport/FpsView;Lcom/facebook/react/devsupport/FpsView$1;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->mFPSMonitorRunnable:Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

    move-object v1, p0

    move-wide v4, v2

    move v7, v6

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/devsupport/FpsView;->setCurrentFPS(DDII)V

    .line 45
    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->mFrameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/devsupport/FpsView;DDII)V
    .locals 1

    .prologue
    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/devsupport/FpsView;->setCurrentFPS(DDII)V

    return-void
.end method

.method private setCurrentFPS(DDII)V
    .locals 5

    .prologue
    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "UI: %.1f fps\n%d dropped so far\n%d stutters (4+) so far\nJS: %.1f fps"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 67
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 68
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 69
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 63
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/facebook/react/devsupport/FpsView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 50
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->mFrameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->reset()V

    .line 51
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->mFrameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->start()V

    .line 52
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->mFPSMonitorRunnable:Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->start()V

    .line 53
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 58
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->mFrameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->stop()V

    .line 59
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->mFPSMonitorRunnable:Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->stop()V

    .line 60
    return-void
.end method
