.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;

.field private final b:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$CepingInfo;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$CepingInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/bk;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/bk;->b:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$CepingInfo;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$CepingInfo;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/bk;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/bk;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$CepingInfo;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/bk;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/bk;->b:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$CepingInfo;

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$CepingInfo;Landroid/view/View;)V

    return-void
.end method
