.class public Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportDaily;
.super Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/statistics/common/ReportPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportDaily"
.end annotation


# instance fields
.field private HOURS_DAY:J

.field private mTracer:Lcom/umeng/commonsdk/statistics/internal/StatTracer;


# direct methods
.method public constructor <init>(Lcom/umeng/commonsdk/statistics/internal/StatTracer;)V
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0}, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportStrategy;-><init>()V

    .line 152
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportDaily;->HOURS_DAY:J

    .line 156
    iput-object p1, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportDaily;->mTracer:Lcom/umeng/commonsdk/statistics/internal/StatTracer;

    .line 157
    return-void
.end method


# virtual methods
.method public shouldSendMessage(Z)Z
    .locals 4

    .prologue
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/commonsdk/framework/UMEnvelopeBuild;->lastSuccessfulBuildTime(Landroid/content/Context;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/umeng/commonsdk/statistics/common/ReportPolicy$ReportDaily;->HOURS_DAY:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    .line 169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
