.class final Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter;->a(Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$a;I)V
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
.field final synthetic a:I

.field final synthetic b:Lcn/shihuo/modulelib/models/PrefectureColorList;


# direct methods
.method constructor <init>(ILcn/shihuo/modulelib/models/PrefectureColorList;)V
    .locals 0

    iput p1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$b;->a:I

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$b;->b:Lcn/shihuo/modulelib/models/PrefectureColorList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/PrefectureListColorAdapter$b;->b:Lcn/shihuo/modulelib/models/PrefectureColorList;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/models/PrefectureColorList;->getHref()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
