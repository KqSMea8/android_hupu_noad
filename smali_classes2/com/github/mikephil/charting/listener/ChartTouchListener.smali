.class public abstract Lcom/github/mikephil/charting/listener/ChartTouchListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/Chart",
        "<*>;>",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# static fields
.field protected static final b:I = 0x0

.field protected static final c:I = 0x1

.field protected static final d:I = 0x2

.field protected static final e:I = 0x3

.field protected static final f:I = 0x4

.field protected static final g:I = 0x5

.field protected static final h:I = 0x6


# instance fields
.field protected a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

.field protected i:I

.field protected j:Lcom/github/mikephil/charting/c/d;

.field protected k:Landroid/view/GestureDetector;

.field protected l:Lcom/github/mikephil/charting/charts/Chart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 22
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->NONE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->i:I

    .line 54
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    .line 56
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->k:Landroid/view/GestureDetector;

    .line 57
    return-void
.end method

.method protected static a(FFFF)F
    .locals 2

    .prologue
    .line 139
    sub-float v0, p0, p1

    .line 140
    sub-float v1, p2, p3

    .line 141
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    invoke-interface {v0, p1, v1}, Lcom/github/mikephil/charting/listener/b;->a(Landroid/view/MotionEvent;Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;)V

    .line 70
    :cond_0
    return-void
.end method

.method public a(Lcom/github/mikephil/charting/c/d;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->j:Lcom/github/mikephil/charting/c/d;

    .line 92
    return-void
.end method

.method protected a(Lcom/github/mikephil/charting/c/d;Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 120
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->j:Lcom/github/mikephil/charting/c/d;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/c/d;->a(Lcom/github/mikephil/charting/c/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0, v2, v1}, Lcom/github/mikephil/charting/charts/Chart;->a(Lcom/github/mikephil/charting/c/d;Z)V

    .line 122
    iput-object v2, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->j:Lcom/github/mikephil/charting/c/d;

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/charts/Chart;->a(Lcom/github/mikephil/charting/c/d;Z)V

    .line 125
    iput-object p1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->j:Lcom/github/mikephil/charting/c/d;

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->l:Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/b;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    invoke-interface {v0, p1, v1}, Lcom/github/mikephil/charting/listener/b;->b(Landroid/view/MotionEvent;Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;)V

    .line 83
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->i:I

    return v0
.end method

.method public e()Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/ChartTouchListener;->a:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    return-object v0
.end method
