.class Lcom/facebook/react/views/checkbox/ReactCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"


# instance fields
.field private mAllowChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/checkbox/ReactCheckBox;->mAllowChange:Z

    .line 20
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/facebook/react/views/checkbox/ReactCheckBox;->mAllowChange:Z

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/checkbox/ReactCheckBox;->mAllowChange:Z

    .line 26
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 28
    :cond_0
    return-void
.end method

.method setOn(Z)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/views/checkbox/ReactCheckBox;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 33
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 35
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/checkbox/ReactCheckBox;->mAllowChange:Z

    .line 36
    return-void
.end method
