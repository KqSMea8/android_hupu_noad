.class public Lcn/jpush/android/data/JPushView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static a:Lcn/jpush/android/e/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    sput-object v0, Lcn/jpush/android/data/JPushView;->a:Lcn/jpush/android/e/a/f;

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 307
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 308
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 312
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 313
    return-void
.end method
