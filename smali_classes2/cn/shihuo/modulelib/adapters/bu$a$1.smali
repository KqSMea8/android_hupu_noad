.class Lcn/shihuo/modulelib/adapters/bu$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/bu$a;-><init>(Lcn/shihuo/modulelib/adapters/bu;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/bu;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/bu$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/bu$a;Lcn/shihuo/modulelib/adapters/bu;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bu$a$1;->b:Lcn/shihuo/modulelib/adapters/bu$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/bu$a$1;->a:Lcn/shihuo/modulelib/adapters/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bu$a$1;->b:Lcn/shihuo/modulelib/adapters/bu$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bu$a;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bu$a$1;->b:Lcn/shihuo/modulelib/adapters/bu$a;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/bu$a;->f:Lcn/shihuo/modulelib/adapters/bu;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bu;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bu$a$1;->b:Lcn/shihuo/modulelib/adapters/bu$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/bu$a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShoesModel$ItemModel;

    .line 52
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/bu$a$1;->b:Lcn/shihuo/modulelib/adapters/bu$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/bu$a;->f:Lcn/shihuo/modulelib/adapters/bu;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/bu;->c:Landroid/app/Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShoesModel$ItemModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
