.class public Lcom/hupu/games/huputv/views/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field protected b:Landroid/widget/ListAdapter;

.field protected c:I

.field protected d:I

.field protected e:Landroid/widget/Scroller;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/view/GestureDetector;

.field private k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private m:Landroid/widget/AdapterView$OnItemClickListener;

.field private n:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private o:Z

.field private p:Landroid/database/DataSetObserver;

.field private q:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->a:Z

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->f:I

    .line 51
    iput v1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->g:I

    .line 54
    const v0, 0x7fffffff

    iput v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->h:I

    .line 55
    iput v1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->i:I

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->k:Ljava/util/Queue;

    .line 62
    iput-boolean v1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->o:Z

    .line 96
    new-instance v0, Lcom/hupu/games/huputv/views/HorizontalListView$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HorizontalListView$1;-><init>(Lcom/hupu/games/huputv/views/HorizontalListView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->p:Landroid/database/DataSetObserver;

    .line 317
    new-instance v0, Lcom/hupu/games/huputv/views/HorizontalListView$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HorizontalListView$3;-><init>(Lcom/hupu/games/huputv/views/HorizontalListView;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->q:Landroid/view/GestureDetector$OnGestureListener;

    .line 67
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HorizontalListView;->a()V

    .line 68
    return-void
.end method

.method private declared-synchronized a()V
    .locals 3

    .prologue
    .line 71
    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->f:I

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->g:I

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->i:I

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->c:I

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->d:I

    .line 76
    const v0, 0x7fffffff

    iput v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->h:I

    .line 77
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->e:Landroid/widget/Scroller;

    .line 78
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->q:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->j:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 229
    :goto_0
    add-int v0, p1, p2

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HorizontalListView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->g:I

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 231
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v2, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->g:I

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 232
    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/huputv/views/HorizontalListView;->a(Landroid/view/View;I)V

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    .line 235
    iget v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->g:I

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 236
    iget v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HorizontalListView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->h:I

    .line 239
    :cond_0
    iget v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->h:I

    if-gez v0, :cond_1

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->h:I

    .line 242
    :cond_1
    iget v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->g:I

    goto :goto_0

    .line 245
    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 154
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/hupu/games/huputv/views/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 155
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HorizontalListView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 156
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HorizontalListView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 157
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/HorizontalListView;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HorizontalListView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/huputv/views/HorizontalListView;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/hupu/games/huputv/views/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HorizontalListView;->a()V

    .line 139
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HorizontalListView;->removeAllViewsInLayout()V

    .line 140
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HorizontalListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 216
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/hupu/games/huputv/views/HorizontalListView;->a(II)V

    .line 219
    invoke-virtual {p0, v1}, Lcom/hupu/games/huputv/views/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 223
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/hupu/games/huputv/views/HorizontalListView;->b(II)V

    .line 226
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b(II)V
    .locals 3

    .prologue
    .line 248
    :goto_0
    add-int v0, p1, p2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->f:I

    if-ltz v0, :cond_0

    .line 249
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v2, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->f:I

    iget-object v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v2, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 250
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/huputv/views/HorizontalListView;->a(Landroid/view/View;I)V

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 252
    iget v1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->f:I

    .line 253
    iget v1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->i:I

    goto :goto_0

    .line 255
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/hupu/games/huputv/views/HorizontalListView;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->f:I

    return v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 258
    invoke-virtual {p0, v3}, Lcom/hupu/games/huputv/views/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 259
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    if-gtz v1, :cond_0

    .line 260
    iget v1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->i:I

    .line 261
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 263
    iget v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->f:I

    .line 264
    invoke-virtual {p0, v3}, Lcom/hupu/games/huputv/views/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 269
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HorizontalListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 270
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->k:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 271
    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 272
    iget v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->g:I

    .line 273
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 275
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/hupu/games/huputv/views/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->l:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method private d(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 278
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 279
    iget v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->i:I

    .line 280
    iget v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->i:I

    move v2, v0

    move v0, v1

    .line 281
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HorizontalListView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 282
    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 283
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 284
    add-int v5, v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3, v2, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 288
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/hupu/games/huputv/views/HorizontalListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->n:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 5

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->e:Landroid/widget/Scroller;

    iget v1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->d:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->d:I

    sub-int v3, p1, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 292
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HorizontalListView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 313
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 314
    return v1
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    .line 304
    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->e:Landroid/widget/Scroller;

    iget v1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->d:I

    const/4 v2, 0x0

    neg-float v3, p3

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 306
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HorizontalListView;->requestLayout()V

    .line 309
    const/4 v0, 0x1

    return v0

    .line 306
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 297
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 298
    iget-object v1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->j:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 299
    return v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return-object v0
.end method

.method protected declared-synchronized onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 165
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->b:Landroid/widget/ListAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 169
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->o:Z

    if-eqz v0, :cond_2

    .line 170
    iget v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->c:I

    .line 171
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HorizontalListView;->a()V

    .line 172
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/HorizontalListView;->removeAllViewsInLayout()V

    .line 173
    iput v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->d:I

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->o:Z

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 179
    iput v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->d:I

    .line 182
    :cond_3
    iget v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->d:I

    if-gtz v0, :cond_4

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->d:I

    .line 184
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->e:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 186
    :cond_4
    iget v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->d:I

    iget v1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->h:I

    if-lt v0, v1, :cond_5

    .line 187
    iget v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->h:I

    iput v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->d:I

    .line 188
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->e:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 191
    :cond_5
    iget v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->c:I

    iget v1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->d:I

    sub-int/2addr v0, v1

    .line 193
    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HorizontalListView;->c(I)V

    .line 194
    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HorizontalListView;->b(I)V

    .line 195
    invoke-direct {p0, v0}, Lcom/hupu/games/huputv/views/HorizontalListView;->d(I)V

    .line 197
    iget v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->d:I

    iput v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->c:I

    .line 199
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/hupu/games/huputv/views/HorizontalListView$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/views/HorizontalListView$2;-><init>(Lcom/hupu/games/huputv/views/HorizontalListView;)V

    invoke-virtual {p0, v0}, Lcom/hupu/games/huputv/views/HorizontalListView;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/hupu/games/huputv/views/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->p:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 132
    :cond_0
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->b:Landroid/widget/ListAdapter;

    .line 133
    iget-object v0, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->p:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 134
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/HorizontalListView;->b()V

    .line 135
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 89
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->n:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 94
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/hupu/games/huputv/views/HorizontalListView;->l:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 84
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method
