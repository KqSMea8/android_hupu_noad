.class public Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/auth/third/ui/webview/BaseWebViewActivity$LoadUrlTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field protected authWebView:Lcom/ali/auth/third/ui/webview/AuthWebView;

.field protected backButton:Landroid/widget/ImageView;

.field public canReceiveTitle:Z

.field protected closeButton:Landroid/widget/ImageView;

.field protected titleBar:Landroid/widget/RelativeLayout;

.field protected titleText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 169
    return-void
.end method

.method private initViews()V
    .locals 11

    .prologue
    const/16 v10, 0xf

    const/4 v7, 0x1

    const/4 v6, -0x2

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 114
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 118
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ali_auth_titlebar_height"

    invoke-static {v2, v3}, Lcom/ali/auth/third/core/util/ResourceUtils;->getDimen(Landroid/content/Context;Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->titleBar:Landroid/widget/RelativeLayout;

    .line 120
    iget-object v2, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->titleBar:Landroid/widget/RelativeLayout;

    const-string v3, "#F8F8F8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 122
    iget-object v2, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->titleBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->backButton:Landroid/widget/ImageView;

    .line 125
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 126
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    invoke-virtual {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ali_auth_space_10"

    invoke-static {v2, v3}, Lcom/ali/auth/third/core/util/ResourceUtils;->getDimen(Landroid/content/Context;Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 129
    iget-object v2, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->backButton:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    iget-object v2, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->backButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "drawable"

    const-string v5, "com_taobao_tae_sdk_web_view_title_bar_back"

    invoke-static {v3, v4, v5}, Lcom/ali/auth/third/core/util/ResourceUtils;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    iget-object v2, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->backButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "ali_auth_space_20"

    invoke-static {v3, v4}, Lcom/ali/auth/third/core/util/ResourceUtils;->getDimen(Landroid/content/Context;Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v9, v9, v3, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 133
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->titleText:Landroid/widget/TextView;

    .line 134
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    iget-object v3, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->titleText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "ali_auth_space_160"

    invoke-static {v4, v5}, Lcom/ali/auth/third/core/util/ResourceUtils;->getDimen(Landroid/content/Context;Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 137
    iget-object v3, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->titleText:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 138
    iget-object v3, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->titleText:Landroid/widget/TextView;

    const-string v4, "#3d4245"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v3, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->titleText:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->closeButton:Landroid/widget/ImageView;

    .line 142
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 143
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 144
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 145
    invoke-virtual {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "ali_auth_space_10"

    invoke-static {v4, v5}, Lcom/ali/auth/third/core/util/ResourceUtils;->getDimen(Landroid/content/Context;Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 146
    iget-object v4, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->closeButton:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 147
    iget-object v4, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "drawable"

    const-string v7, "com_taobao_tae_sdk_web_view_title_bar_close"

    invoke-static {v5, v6, v7}, Lcom/ali/auth/third/core/util/ResourceUtils;->getIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    iget-object v4, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "ali_auth_space_20"

    invoke-static {v5, v6}, Lcom/ali/auth/third/core/util/ResourceUtils;->getDimen(Landroid/content/Context;Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v5, v9, v9, v9}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 150
    iget-object v4, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->titleBar:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->backButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v1, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->titleBar:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->titleText:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v1, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->titleBar:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->closeButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-virtual {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->createTaeWebView()Lcom/ali/auth/third/ui/webview/AuthWebView;

    move-result-object v1

    iput-object v1, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->authWebView:Lcom/ali/auth/third/ui/webview/AuthWebView;

    .line 155
    iget-object v1, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->authWebView:Lcom/ali/auth/third/ui/webview/AuthWebView;

    if-nez v1, :cond_0

    .line 156
    invoke-static {}, Lcom/ali/auth/third/login/util/LoginStatus;->resetLoginFlag()V

    .line 157
    invoke-virtual {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->finish()V

    .line 167
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->authWebView:Lcom/ali/auth/third/ui/webview/AuthWebView;

    invoke-virtual {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->createWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ali/auth/third/ui/webview/AuthWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 161
    iget-object v1, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->authWebView:Lcom/ali/auth/third/ui/webview/AuthWebView;

    invoke-virtual {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->createWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ali/auth/third/ui/webview/AuthWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 163
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 164
    iget-object v2, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->authWebView:Lcom/ali/auth/third/ui/webview/AuthWebView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-virtual {p0, v0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method protected createTaeWebView()Lcom/ali/auth/third/ui/webview/AuthWebView;
    .locals 1

    .prologue
    .line 250
    :try_start_0
    new-instance v0, Lcom/ali/auth/third/ui/webview/AuthWebView;

    invoke-direct {v0, p0}, Lcom/ali/auth/third/ui/webview/AuthWebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    return-object v0

    .line 251
    :catch_0
    move-exception v0

    .line 254
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected createWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity$3;

    invoke-direct {v0, p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity$3;-><init>(Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;)V

    return-object v0
.end method

.method protected createWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .prologue
    .line 233
    new-instance v0, Lcom/ali/auth/third/ui/webview/BaseWebViewClient;

    invoke-direct {v0}, Lcom/ali/auth/third/ui/webview/BaseWebViewClient;-><init>()V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    .line 224
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 225
    const-class v0, Lcom/ali/auth/third/ui/support/ActivityResultHandler;

    const-string v1, "requestCodeKey"

    .line 226
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Lcom/ali/auth/third/core/context/KernelContext;->getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ali/auth/third/ui/support/ActivityResultHandler;

    .line 227
    if-eqz v0, :cond_0

    .line 228
    const/4 v1, 0x2

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->authWebView:Lcom/ali/auth/third/ui/webview/AuthWebView;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p0

    invoke-interface/range {v0 .. v7}, Lcom/ali/auth/third/ui/support/ActivityResultHandler;->onActivityResult(IIILandroid/content/Intent;Landroid/app/Activity;Ljava/util/Map;Landroid/webkit/WebView;)V

    .line 230
    :cond_0
    return-void
.end method

.method protected onBackHistory()V
    .locals 2

    .prologue
    .line 267
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 268
    sget-object v1, Lcom/ali/auth/third/core/model/ResultCode;->USER_CANCEL:Lcom/ali/auth/third/core/model/ResultCode;

    iget v1, v1, Lcom/ali/auth/third/core/model/ResultCode;->code:I

    invoke-virtual {p0, v1, v0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->setResult(ILandroid/content/Intent;)V

    .line 269
    invoke-static {}, Lcom/ali/auth/third/login/util/LoginStatus;->resetLoginFlag()V

    .line 270
    invoke-virtual {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->finish()V

    .line 271
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->onBackHistory()V

    .line 264
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->initViews()V

    .line 52
    iget-object v0, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->backButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->backButton:Landroid/widget/ImageView;

    new-instance v2, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity$1;

    invoke-direct {v2, p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity$1;-><init>(Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->closeButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->closeButton:Landroid/widget/ImageView;

    new-instance v2, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity$2;

    invoke-direct {v2, p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity$2;-><init>(Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->closeButton:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ui_contextParams"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 80
    :goto_0
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 81
    iget-object v2, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->authWebView:Lcom/ali/auth/third/ui/webview/AuthWebView;

    invoke-virtual {v2}, Lcom/ali/auth/third/ui/webview/AuthWebView;->getContextParameters()Ljava/util/HashMap;

    move-result-object v2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 87
    :cond_2
    if-eqz p1, :cond_8

    .line 88
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    invoke-virtual {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 96
    iput-boolean v5, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->canReceiveTitle:Z

    .line 101
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    :cond_4
    sget-object v0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/ali/auth/third/core/context/KernelContext;->checkServiceValid()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106
    new-instance v0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity$LoadUrlTask;

    invoke-direct {v0, p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity$LoadUrlTask;-><init>(Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v5, [Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity$LoadUrlTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 111
    :goto_3
    return-void

    .line 77
    :cond_5
    if-eqz p1, :cond_9

    .line 78
    const-string v0, "ui_contextParams"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_6
    iput-boolean v4, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->canReceiveTitle:Z

    .line 99
    iget-object v2, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->titleText:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 108
    :cond_7
    invoke-static {}, Lcom/ali/auth/third/login/util/LoginStatus;->resetLoginFlag()V

    .line 109
    invoke-virtual {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->finish()V

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->authWebView:Lcom/ali/auth/third/ui/webview/AuthWebView;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->authWebView:Lcom/ali/auth/third/ui/webview/AuthWebView;

    invoke-virtual {v0}, Lcom/ali/auth/third/ui/webview/AuthWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 209
    if-eqz v0, :cond_0

    .line 210
    iget-object v1, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->authWebView:Lcom/ali/auth/third/ui/webview/AuthWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->authWebView:Lcom/ali/auth/third/ui/webview/AuthWebView;

    invoke-virtual {v0}, Lcom/ali/auth/third/ui/webview/AuthWebView;->removeAllViews()V

    .line 213
    iget-object v0, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->authWebView:Lcom/ali/auth/third/ui/webview/AuthWebView;

    invoke-virtual {v0}, Lcom/ali/auth/third/ui/webview/AuthWebView;->destroy()V

    .line 215
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 216
    return-void
.end method

.method protected onFailure(Lcom/ali/auth/third/core/model/ResultCode;)V
    .locals 0

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->finish()V

    .line 259
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 275
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 276
    iget-object v0, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->authWebView:Lcom/ali/auth/third/ui/webview/AuthWebView;

    if-eqz v0, :cond_0

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->authWebView:Lcom/ali/auth/third/ui/webview/AuthWebView;

    invoke-virtual {v0}, Lcom/ali/auth/third/ui/webview/AuthWebView;->resumeTimers()V

    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->authWebView:Lcom/ali/auth/third/ui/webview/AuthWebView;

    invoke-virtual {v0}, Lcom/ali/auth/third/ui/webview/AuthWebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 199
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 200
    const-string v0, "url"

    iget-object v1, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->authWebView:Lcom/ali/auth/third/ui/webview/AuthWebView;

    invoke-virtual {v1}, Lcom/ali/auth/third/ui/webview/AuthWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v0, "title"

    iget-object v1, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->titleText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v0, "ui_contextParams"

    iget-object v1, p0, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->authWebView:Lcom/ali/auth/third/ui/webview/AuthWebView;

    invoke-virtual {v1}, Lcom/ali/auth/third/ui/webview/AuthWebView;->getContextParameters()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 203
    return-void
.end method

.method public setResult(Lcom/ali/auth/third/core/model/ResultCode;)V
    .locals 0

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/ali/auth/third/ui/webview/BaseWebViewActivity;->onFailure(Lcom/ali/auth/third/core/model/ResultCode;)V

    .line 220
    return-void
.end method
