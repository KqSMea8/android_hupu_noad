.class final Lcn/shihuo/modulelib/views/zhuanqu/adapter/v$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/v$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/v;Landroid/view/View;)V
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
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/v$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/v$a;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/v$a$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/v$a$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/v$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/v$a;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/v$a$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/v$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/v$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/v;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/v;->d()Lcn/shihuo/modulelib/views/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/v$a$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/v$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/v$a;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/widget/a;->a(I)V

    .line 157
    :cond_0
    return-void
.end method
