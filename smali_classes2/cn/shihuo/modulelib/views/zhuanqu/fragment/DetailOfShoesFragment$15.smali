.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/lujun/androidtagview/TagView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->a(Lcn/shihuo/modulelib/models/PraiseCommentModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1580
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$15;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$15;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 1598
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1583
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1584
    const-string v0, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$15;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    const-string v2, "tag_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$15;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$TagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$TagModel;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    const-string v0, "shihuo://www.shihuo.cn?route=goodsCommentList#%7B%22from%22:%20%22shihuo://www.shihuo.cn?route=goodsDetail%22,%22block%22:%20%22comments%22,%22id%22:%22%s%22%7D"

    const-string v2, "%s"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$15;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1587
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$15;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 1588
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1593
    return-void
.end method
