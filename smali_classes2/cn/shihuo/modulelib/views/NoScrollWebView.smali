.class public Lcn/shihuo/modulelib/views/NoScrollWebView;
.super Lcn/shihuo/modulelib/views/BaseWebView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 17
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 18
    invoke-super {p0, p1, v0}, Lcn/shihuo/modulelib/views/BaseWebView;->onMeasure(II)V

    .line 19
    return-void
.end method
