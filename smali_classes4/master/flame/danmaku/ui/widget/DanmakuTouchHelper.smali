.class public Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private danmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

.field private mDanmakuBounds:Landroid/graphics/RectF;

.field private final mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private final mTouchDelegate:Landroid/view/GestureDetector;

.field private mXOff:F

.field private mYOff:F


# direct methods
.method private constructor <init>(Lmaster/flame/danmaku/controller/IDanmakuView;)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;

    invoke-direct {v0, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$1;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 68
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->danmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 69
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->mDanmakuBounds:Landroid/graphics/RectF;

    .line 70
    new-instance v0, Landroid/view/GestureDetector;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->mOnGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->mTouchDelegate:Landroid/view/GestureDetector;

    .line 71
    return-void
.end method

.method static synthetic access$000(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Lmaster/flame/danmaku/controller/IDanmakuView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->danmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    return-object v0
.end method

.method static synthetic access$100(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->mXOff:F

    return v0
.end method

.method static synthetic access$102(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;F)F
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->mXOff:F

    return p1
.end method

.method static synthetic access$200(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->mYOff:F

    return v0
.end method

.method static synthetic access$202(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;F)F
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->mYOff:F

    return p1
.end method

.method static synthetic access$300(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;FF)Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->touchHitDanmaku(FF)Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;Lmaster/flame/danmaku/danmaku/model/IDanmakus;Z)Z
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->performDanmakuClick(Lmaster/flame/danmaku/danmaku/model/IDanmakus;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Z
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->performViewClick()Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->mDanmakuBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public static declared-synchronized instance(Lmaster/flame/danmaku/controller/IDanmakuView;)Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;
    .locals 2

    .prologue
    .line 74
    const-class v1, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-direct {v0, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;-><init>(Lmaster/flame/danmaku/controller/IDanmakuView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private performDanmakuClick(Lmaster/flame/danmaku/danmaku/model/IDanmakus;Z)Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->danmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->getOnDanmakuClickListener()Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    if-eqz p2, :cond_0

    .line 85
    invoke-interface {v0, p1}, Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;->onDanmakuLongClick(Lmaster/flame/danmaku/danmaku/model/IDanmakus;)Z

    move-result v0

    .line 90
    :goto_0
    return v0

    .line 87
    :cond_0
    invoke-interface {v0, p1}, Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;->onDanmakuClick(Lmaster/flame/danmaku/danmaku/model/IDanmakus;)Z

    move-result v0

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private performViewClick()Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->danmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->getOnDanmakuClickListener()Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->danmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;->onViewClick(Lmaster/flame/danmaku/controller/IDanmakuView;)Z

    move-result v0

    .line 98
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private touchHitDanmaku(FF)Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    .line 103
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->mDanmakuBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 105
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->danmakuView:Lmaster/flame/danmaku/controller/IDanmakuView;

    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->getCurrentVisibleDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    new-instance v2, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$2;

    invoke-direct {v2, p0, p1, p2, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper$2;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;FFLmaster/flame/danmaku/danmaku/model/IDanmakus;)V

    invoke-interface {v1, v2}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->forEachSync(Lmaster/flame/danmaku/danmaku/model/IDanmakus$Consumer;)V

    .line 121
    :cond_0
    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->mTouchDelegate:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
