.class public Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneCategoryFilterModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ZoneRunning413Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoneCategoryFilterModel"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public param:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ZoneRunning413Model;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ZoneRunning413Model;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneCategoryFilterModel;->this$0:Lcn/shihuo/modulelib/models/ZoneRunning413Model;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
