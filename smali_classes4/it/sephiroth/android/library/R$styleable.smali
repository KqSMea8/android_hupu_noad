.class public final Lit/sephiroth/android/library/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AbsHListView:[I

.field public static final AbsHListView_android_cacheColorHint:I = 0x3

.field public static final AbsHListView_android_choiceMode:I = 0x4

.field public static final AbsHListView_android_drawSelectorOnTop:I = 0x1

.field public static final AbsHListView_android_listSelector:I = 0x0

.field public static final AbsHListView_android_scrollingCache:I = 0x2

.field public static final AbsHListView_android_smoothScrollbar:I = 0x5

.field public static final AbsHListView_hlv_stackFromRight:I = 0x6

.field public static final AbsHListView_hlv_transcriptMode:I = 0x7

.field public static final ExpandableHListView:[I

.field public static final ExpandableHListView_hlv_childDivider:I = 0x2

.field public static final ExpandableHListView_hlv_childIndicator:I = 0x4

.field public static final ExpandableHListView_hlv_childIndicatorGravity:I = 0x1

.field public static final ExpandableHListView_hlv_childIndicatorPaddingLeft:I = 0x7

.field public static final ExpandableHListView_hlv_childIndicatorPaddingTop:I = 0x8

.field public static final ExpandableHListView_hlv_groupIndicator:I = 0x3

.field public static final ExpandableHListView_hlv_indicatorGravity:I = 0x0

.field public static final ExpandableHListView_hlv_indicatorPaddingLeft:I = 0x5

.field public static final ExpandableHListView_hlv_indicatorPaddingTop:I = 0x6

.field public static final HListView:[I

.field public static final HListView_android_divider:I = 0x1

.field public static final HListView_android_entries:I = 0x0

.field public static final HListView_hlv_dividerWidth:I = 0x2

.field public static final HListView_hlv_footerDividersEnabled:I = 0x4

.field public static final HListView_hlv_headerDividersEnabled:I = 0x3

.field public static final HListView_hlv_measureWithChild:I = 0x7

.field public static final HListView_hlv_overScrollFooter:I = 0x6

.field public static final HListView_hlv_overScrollHeader:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 57
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lit/sephiroth/android/library/R$styleable;->AbsHListView:[I

    .line 66
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lit/sephiroth/android/library/R$styleable;->ExpandableHListView:[I

    .line 76
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lit/sephiroth/android/library/R$styleable;->HListView:[I

    return-void

    .line 57
    :array_0
    .array-data 4
        0x10100fb
        0x10100fc
        0x10100fe
        0x1010101
        0x101012b
        0x1010231
        0x7f01041a
        0x7f01041b
    .end array-data

    .line 66
    :array_1
    .array-data 4
        0x7f0105b1
        0x7f0105b2
        0x7f0105b3
        0x7f0105b4
        0x7f0105b5
        0x7f0105b6
        0x7f0105b7
        0x7f0105b8
        0x7f0105b9
    .end array-data

    .line 76
    :array_2
    .array-data 4
        0x10100b2
        0x1010129
        0x7f010613
        0x7f010614
        0x7f010615
        0x7f010616
        0x7f010617
        0x7f010618
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
