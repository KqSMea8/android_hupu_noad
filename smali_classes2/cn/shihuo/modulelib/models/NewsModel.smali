.class public Lcn/shihuo/modulelib/models/NewsModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/NewsModel$NewsDataModel;
    }
.end annotation


# instance fields
.field public data:Lcn/shihuo/modulelib/models/NewsModel$NewsDataModel;

.field public show_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
