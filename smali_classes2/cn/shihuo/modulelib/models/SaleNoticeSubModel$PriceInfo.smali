.class public Lcn/shihuo/modulelib/models/SaleNoticeSubModel$PriceInfo;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SaleNoticeSubModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PriceInfo"
.end annotation


# instance fields
.field public current_price:Ljava/lang/String;

.field public expect_price:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/SaleNoticeSubModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SaleNoticeSubModel;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SaleNoticeSubModel$PriceInfo;->this$0:Lcn/shihuo/modulelib/models/SaleNoticeSubModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
