.class final Lcn/shihuo/modulelib/http/HttpUtils$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/http/a;

.field final synthetic b:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/http/a;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcn/shihuo/modulelib/http/HttpUtils$5;->a:Lcn/shihuo/modulelib/http/a;

    iput-object p2, p0, Lcn/shihuo/modulelib/http/HttpUtils$5;->b:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 3

    .prologue
    .line 139
    invoke-interface {p1}, Lokhttp3/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$5;->a:Lcn/shihuo/modulelib/http/a;

    if-eqz v0, :cond_1

    .line 142
    invoke-static {}, Lcn/shihuo/modulelib/http/HttpUtils;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$5$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/http/HttpUtils$5$1;-><init>(Lcn/shihuo/modulelib/http/HttpUtils$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    iget-object v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$5;->a:Lcn/shihuo/modulelib/http/a;

    const/16 v1, 0x3e8

    const-string v2, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/http/a;->asyncFailure(ILjava/lang/String;)V

    .line 150
    :cond_1
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/http/HttpUtils$5;->a:Lcn/shihuo/modulelib/http/a;

    iget-object v1, p0, Lcn/shihuo/modulelib/http/HttpUtils$5;->b:Ljava/lang/Class;

    invoke-static {p1, p2, v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Lokhttp3/e;Lokhttp3/ag;Lcn/shihuo/modulelib/http/a;Ljava/lang/Class;)V

    .line 156
    return-void
.end method
