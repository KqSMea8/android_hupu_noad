.class Lcom/umeng/analytics/pro/ap$1;
.super Lcom/umeng/analytics/pro/bz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/analytics/pro/ap;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/ap;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/ap;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/umeng/analytics/pro/ap$1;->a:Lcom/umeng/analytics/pro/ap;

    invoke-direct {p0}, Lcom/umeng/analytics/pro/bz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/umeng/analytics/pro/ap$1;->a:Lcom/umeng/analytics/pro/ap;

    invoke-virtual {v0}, Lcom/umeng/analytics/pro/ap;->a()V

    .line 171
    return-void
.end method
