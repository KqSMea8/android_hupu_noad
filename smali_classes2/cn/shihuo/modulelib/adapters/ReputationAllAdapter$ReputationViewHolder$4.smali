.class Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$4;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a(Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$4;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$4;->a:Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 325
    check-cast p1, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;

    .line 326
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$4;->a:Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget v0, p1, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;->type:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$4;->a:Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->praise:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->praise:Ljava/lang/String;

    .line 327
    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$4;->a:Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget v0, p1, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;->type:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v2, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->is_praise:Z

    .line 328
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$4;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$4;->a:Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->b(Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;)V

    .line 329
    return-void

    .line 326
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$4;->a:Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->praise:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 327
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
