.class Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$6;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->b(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;Lio/reactivex/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/l;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;Lio/reactivex/l;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$6;->b:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$6;->a:Lio/reactivex/l;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 295
    check-cast p1, Lcn/shihuo/modulelib/models/SearchArticlesModel;

    .line 296
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$6;->b:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->a(Lcn/shihuo/modulelib/models/SearchArticlesModel;)V

    .line 297
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$6;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->onNext(Ljava/lang/Object;)V

    .line 298
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$6;->a:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->onComplete()V

    .line 299
    return-void
.end method
