.class final Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/n",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    e = {
        "<anonymous>",
        "",
        "aBoolean",
        "",
        "onChanged",
        "(Ljava/lang/Boolean;)V"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 150
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;->g(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;)Lcn/shihuo/modulelib/views/zhuanqu/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/a;->a()V

    .line 154
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;->g(Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog;)Lcn/shihuo/modulelib/views/zhuanqu/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/a;->b()V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/shoeschooseps/ShoppingChoosePsDialog$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
