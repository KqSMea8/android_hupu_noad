.class final Lcn/shihuo/modulelib/views/zhuanqu/adapter/u$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/u$a;->a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$TopicModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/u$a;

.field final synthetic b:Lcn/shihuo/modulelib/models/ZoneRunning413Model$TopicModel;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/u$a;Lcn/shihuo/modulelib/models/ZoneRunning413Model$TopicModel;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/u$a$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/u$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/u$a$a;->b:Lcn/shihuo/modulelib/models/ZoneRunning413Model$TopicModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/u$a$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/u$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/u$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/u;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/u;->c()Lkotlin/jvm/a/b;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/u$a$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/u$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/u$a;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method