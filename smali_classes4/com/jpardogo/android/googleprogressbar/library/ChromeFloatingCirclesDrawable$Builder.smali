.class public Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 298
    invoke-direct {p0, p1}, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$Builder;->a(Landroid/content/Context;)V

    .line 299
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jpardogo/android/googleprogressbar/library/R$array;->google_colors:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$Builder;->a:[I

    .line 305
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 318
    new-instance v0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;

    iget-object v1, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$Builder;->a:[I

    invoke-direct {v0, v1}, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable;-><init>([I)V

    return-object v0
.end method

.method public a([I)Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$Builder;
    .locals 2

    .prologue
    .line 309
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Your color array must contains at least 4 values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_1
    iput-object p1, p0, Lcom/jpardogo/android/googleprogressbar/library/ChromeFloatingCirclesDrawable$Builder;->a:[I

    .line 314
    return-object p0
.end method
