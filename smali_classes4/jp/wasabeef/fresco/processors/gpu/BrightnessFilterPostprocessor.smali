.class public Ljp/wasabeef/fresco/processors/gpu/BrightnessFilterPostprocessor;
.super Ljp/wasabeef/fresco/processors/gpu/a;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/fresco/processors/gpu/BrightnessFilterPostprocessor;-><init>(Landroid/content/Context;F)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/g;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/g;-><init>()V

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/fresco/processors/gpu/a;-><init>(Landroid/content/Context;Ljp/co/cyberagent/android/gpuimage/ac;)V

    .line 37
    iput p2, p0, Ljp/wasabeef/fresco/processors/gpu/BrightnessFilterPostprocessor;->a:F

    .line 39
    invoke-virtual {p0}, Ljp/wasabeef/fresco/processors/gpu/BrightnessFilterPostprocessor;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/g;

    .line 40
    invoke-virtual {v0, p2}, Ljp/co/cyberagent/android/gpuimage/g;->a(F)V

    .line 41
    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "brightness="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljp/wasabeef/fresco/processors/gpu/BrightnessFilterPostprocessor;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
