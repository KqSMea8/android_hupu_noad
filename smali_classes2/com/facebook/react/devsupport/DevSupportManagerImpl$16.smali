.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showDevOptionsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

.field final synthetic val$optionHandlers:[Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;[Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;->val$optionHandlers:[Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;->val$optionHandlers:[Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    aget-object v0, v0, p2

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;->onOptionSelected()V

    .line 648
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1602(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 649
    return-void
.end method