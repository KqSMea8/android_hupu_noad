.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field private static final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/f;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/f;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/f;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/c/g;
    .locals 1

    sget-object v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/f;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/f;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    invoke-static {p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->b(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;)V

    return-void
.end method
