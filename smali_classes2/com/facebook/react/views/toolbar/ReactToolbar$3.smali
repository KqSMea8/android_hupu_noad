.class Lcom/facebook/react/views/toolbar/ReactToolbar$3;
.super Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/toolbar/ReactToolbar;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/toolbar/ReactToolbar;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/drawee/view/DraweeHolder;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$3;->this$0:Lcom/facebook/react/views/toolbar/ReactToolbar;

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;-><init>(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/drawee/view/DraweeHolder;)V

    return-void
.end method


# virtual methods
.method protected setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$3;->this$0:Lcom/facebook/react/views/toolbar/ReactToolbar;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 159
    return-void
.end method
