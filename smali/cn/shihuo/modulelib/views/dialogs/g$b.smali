.class final Lcn/shihuo/modulelib/views/dialogs/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/dialogs/g;->a(Landroid/view/View;II)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    e = {
        "<anonymous>",
        "",
        "onDismiss"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/dialogs/g;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/dialogs/g;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/dialogs/g$b;->a:Lcn/shihuo/modulelib/views/dialogs/g;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/dialogs/g$b;->b:Landroid/view/View;

    iput p3, p0, Lcn/shihuo/modulelib/views/dialogs/g$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/dialogs/g$b;->a:Lcn/shihuo/modulelib/views/dialogs/g;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/dialogs/g;->b(Lcn/shihuo/modulelib/views/dialogs/g;)Lkotlin/jvm/a/b;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/dialogs/g$b;->a:Lcn/shihuo/modulelib/views/dialogs/g;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/dialogs/g;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method
