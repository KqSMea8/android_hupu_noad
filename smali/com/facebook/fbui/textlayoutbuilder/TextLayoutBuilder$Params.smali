.class Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/au;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Params"
.end annotation


# instance fields
.field alignment:Landroid/text/Layout$Alignment;

.field color:Landroid/content/res/ColorStateList;

.field ellipsize:Landroid/text/TextUtils$TruncateAt;

.field includePadding:Z

.field mForceNewPaint:Z

.field maxLines:I

.field measureMode:I

.field paint:Landroid/text/TextPaint;

.field singleLine:Z

.field spacingAdd:F

.field spacingMult:F

.field text:Ljava/lang/CharSequence;

.field textDirection:Landroid/support/v4/i/c;

.field width:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;

    invoke-direct {v0, v2}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingMult:F

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingAdd:F

    .line 79
    iput-boolean v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->includePadding:Z

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    .line 82
    iput-boolean v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->singleLine:Z

    .line 83
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->maxLines:I

    .line 84
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    .line 85
    sget-object v0, Landroid/support/v4/i/d;->c:Landroid/support/v4/i/c;

    iput-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->textDirection:Landroid/support/v4/i/c;

    .line 88
    iput-boolean v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->mForceNewPaint:Z

    return-void
.end method


# virtual methods
.method createNewPaintIfNeeded()V
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->mForceNewPaint:Z

    if-eqz v0, :cond_0

    .line 99
    new-instance v0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;

    iget-object v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$ComparableTextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->mForceNewPaint:Z

    .line 102
    :cond_0
    return-void
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->width:I

    add-int/2addr v0, v3

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->measureMode:I

    add-int/2addr v0, v3

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingMult:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->spacingAdd:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 112
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->includePadding:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    .line 113
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->ellipsize:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0}, Landroid/text/TextUtils$TruncateAt;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->singleLine:Z

    if-eqz v3, :cond_4

    :goto_3
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->maxLines:I

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->alignment:Landroid/text/Layout$Alignment;

    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->textDirection:Landroid/support/v4/i/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->textDirection:Landroid/support/v4/i/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/fbui/textlayoutbuilder/TextLayoutBuilder$Params;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 120
    return v0

    :cond_1
    move v0, v1

    .line 107
    goto :goto_0

    :cond_2
    move v0, v1

    .line 112
    goto :goto_1

    :cond_3
    move v0, v1

    .line 113
    goto :goto_2

    :cond_4
    move v2, v1

    .line 114
    goto :goto_3

    :cond_5
    move v0, v1

    .line 116
    goto :goto_4

    :cond_6
    move v0, v1

    .line 117
    goto :goto_5
.end method
