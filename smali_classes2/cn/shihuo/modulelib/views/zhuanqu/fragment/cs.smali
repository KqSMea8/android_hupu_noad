.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/cs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

.field private final b:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$Digit3cTopInfoModel;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$Digit3cTopInfoModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cs;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cs;->b:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$Digit3cTopInfoModel;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$Digit3cTopInfoModel;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cs;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cs;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$Digit3cTopInfoModel;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cs;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cs;->b:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$Digit3cTopInfoModel;

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$Digit3cTopInfoModel;Landroid/view/View;)V

    return-void
.end method
