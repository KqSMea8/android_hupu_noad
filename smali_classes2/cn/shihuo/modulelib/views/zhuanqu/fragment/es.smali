.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/es;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/es;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/es;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/es;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;)V

    return-object v0
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/es;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;)V

    return-void
.end method
