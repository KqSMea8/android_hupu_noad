.class public Lcn/shihuo/modulelib/models/StarOnFootModel$HeadInfo;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/StarOnFootModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeadInfo"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/StarOnFootModel;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/StarOnFootModel;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcn/shihuo/modulelib/models/StarOnFootModel$HeadInfo;->this$0:Lcn/shihuo/modulelib/models/StarOnFootModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
