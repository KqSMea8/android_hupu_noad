.class Lit/sephiroth/android/library/widget/HListView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/HListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lit/sephiroth/android/library/widget/HListView;

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Lit/sephiroth/android/library/widget/HListView;)V
    .locals 0

    .prologue
    .line 1079
    iput-object p1, p0, Lit/sephiroth/android/library/widget/HListView$c;->a:Lit/sephiroth/android/library/widget/HListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lit/sephiroth/android/library/widget/HListView;Lit/sephiroth/android/library/widget/HListView$1;)V
    .locals 0

    .prologue
    .line 1079
    invoke-direct {p0, p1}, Lit/sephiroth/android/library/widget/HListView$c;-><init>(Lit/sephiroth/android/library/widget/HListView;)V

    return-void
.end method


# virtual methods
.method public a(II)Lit/sephiroth/android/library/widget/HListView$c;
    .locals 0

    .prologue
    .line 1085
    iput p1, p0, Lit/sephiroth/android/library/widget/HListView$c;->b:I

    .line 1086
    iput p2, p0, Lit/sephiroth/android/library/widget/HListView$c;->c:I

    .line 1087
    return-object p0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1092
    iget-object v0, p0, Lit/sephiroth/android/library/widget/HListView$c;->a:Lit/sephiroth/android/library/widget/HListView;

    iget v1, p0, Lit/sephiroth/android/library/widget/HListView$c;->b:I

    iget v2, p0, Lit/sephiroth/android/library/widget/HListView$c;->c:I

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/widget/HListView;->j(II)V

    .line 1093
    return-void
.end method
