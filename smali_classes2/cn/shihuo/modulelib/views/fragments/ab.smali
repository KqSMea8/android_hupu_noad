.class final synthetic Lcn/shihuo/modulelib/views/fragments/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/c;


# static fields
.field private static final a:Lcn/shihuo/modulelib/views/fragments/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ab;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/ab;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/views/fragments/ab;->a:Lcn/shihuo/modulelib/views/fragments/ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/c/c;
    .locals 1

    sget-object v0, Lcn/shihuo/modulelib/views/fragments/ab;->a:Lcn/shihuo/modulelib/views/fragments/ab;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    check-cast p2, Lcn/shihuo/modulelib/models/DetailCommentsModel;

    invoke-static {p1, p2}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/models/YouHuiDetailModel;Lcn/shihuo/modulelib/models/DetailCommentsModel;)Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    move-result-object v0

    return-object v0
.end method
