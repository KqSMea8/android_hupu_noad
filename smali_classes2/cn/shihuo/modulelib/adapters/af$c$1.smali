.class Lcn/shihuo/modulelib/adapters/af$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/af$c;->a(Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/af$c;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/af$c;Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/af$c$1;->b:Lcn/shihuo/modulelib/adapters/af$c;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/af$c$1;->a:Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/af$c$1;->b:Lcn/shihuo/modulelib/adapters/af$c;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/af$c;->h:Lcn/shihuo/modulelib/adapters/af;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/af;->e:Landroid/content/Context;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/af$c$1;->a:Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 144
    return-void
.end method
