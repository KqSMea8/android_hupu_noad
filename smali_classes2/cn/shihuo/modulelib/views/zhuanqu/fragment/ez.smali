.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/ez;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/m;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

.field private final b:Ljava/util/SortedMap;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Ljava/util/SortedMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ez;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ez;->b:Ljava/util/SortedMap;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Ljava/util/SortedMap;)Lio/reactivex/m;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ez;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ez;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Ljava/util/SortedMap;)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/l;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ez;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ez;->b:Ljava/util/SortedMap;

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Ljava/util/SortedMap;Lio/reactivex/l;)V

    return-void
.end method
