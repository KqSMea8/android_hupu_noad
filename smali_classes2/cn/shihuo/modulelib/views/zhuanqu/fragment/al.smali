.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/al;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;

.field private final b:Landroid/view/MenuItem;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;Landroid/view/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/al;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/al;->b:Landroid/view/MenuItem;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;Landroid/view/MenuItem;)Lio/reactivex/c/g;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/al;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/al;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;Landroid/view/MenuItem;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/al;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/al;->b:Landroid/view/MenuItem;

    check-cast p1, Lcn/shihuo/modulelib/models/HttpStateModel;

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;Landroid/view/MenuItem;Lcn/shihuo/modulelib/models/HttpStateModel;)V

    return-void
.end method
