.class Lcn/shihuo/modulelib/views/SHVideoViewInPage$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/SHVideoViewInPage;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/SHVideoViewInPage;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$6;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SHVideoViewInPage$6;->a:Lcn/shihuo/modulelib/views/SHVideoViewInPage;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/shihuo/modulelib/views/SHVideoViewInPage;->b:Z

    .line 312
    return-void
.end method
