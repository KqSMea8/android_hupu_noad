.class Lcom/facebook/react/devsupport/RedBoxDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/RedBoxDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/RedBoxDialog;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/RedBoxDialog;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 85
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$400(Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/RedBoxHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$400(Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/RedBoxHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/RedBoxHandler;->isReportEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$000(Lcom/facebook/react/devsupport/RedBoxDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$002(Lcom/facebook/react/devsupport/RedBoxDialog;Z)Z

    .line 89
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$300(Lcom/facebook/react/devsupport/RedBoxDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Reporting..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$300(Lcom/facebook/react/devsupport/RedBoxDialog;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$200(Lcom/facebook/react/devsupport/RedBoxDialog;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$500(Lcom/facebook/react/devsupport/RedBoxDialog;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$100(Lcom/facebook/react/devsupport/RedBoxDialog;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 95
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$600(Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$600(Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorStack()[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 97
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$600(Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getSourceUrl()Ljava/lang/String;

    move-result-object v4

    .line 99
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-static {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$400(Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/RedBoxHandler;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, p0, Lcom/facebook/react/devsupport/RedBoxDialog$2;->this$0:Lcom/facebook/react/devsupport/RedBoxDialog;

    .line 104
    invoke-static {v5}, Lcom/facebook/react/devsupport/RedBoxDialog;->access$700(Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/RedBoxHandler$ReportCompletedListener;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/devsupport/RedBoxHandler$ReportCompletedListener;

    .line 99
    invoke-interface/range {v0 .. v5}, Lcom/facebook/react/devsupport/RedBoxHandler;->reportRedbox(Landroid/content/Context;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;Ljava/lang/String;Lcom/facebook/react/devsupport/RedBoxHandler$ReportCompletedListener;)V

    goto/16 :goto_0
.end method
