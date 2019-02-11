.class public Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;
.super Ljavax/swing/JTree;
.source "SourceFile"

# interfaces
.implements Ljavax/swing/table/TableCellRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TreeTableCellRenderer"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2b0c1cf49a0da0dL


# instance fields
.field final synthetic this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

.field protected visibleRow:I


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;Ljavax/swing/tree/TreeModel;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    .line 156
    invoke-direct {p0, p2}, Ljavax/swing/JTree;-><init>(Ljavax/swing/tree/TreeModel;)V

    .line 157
    return-void
.end method


# virtual methods
.method public getTableCellRendererComponent(Ljavax/swing/JTable;Ljava/lang/Object;ZZII)Ljava/awt/Component;
    .locals 1

    .prologue
    .line 223
    if-eqz p3, :cond_0

    .line 224
    invoke-virtual {p1}, Ljavax/swing/JTable;->getSelectionBackground()Ljava/awt/Color;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->setBackground(Ljava/awt/Color;)V

    .line 228
    :goto_0
    iput p5, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->visibleRow:I

    .line 229
    return-object p0

    .line 226
    :cond_0
    invoke-virtual {p1}, Ljavax/swing/JTable;->getBackground()Ljava/awt/Color;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->setBackground(Ljava/awt/Color;)V

    goto :goto_0
.end method

.method public paint(Ljava/awt/Graphics;)V
    .locals 3

    .prologue
    .line 211
    const/4 v0, 0x0

    iget v1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->visibleRow:I

    neg-int v1, v1

    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->getRowHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/awt/Graphics;->translate(II)V

    .line 212
    invoke-super {p0, p1}, Ljavax/swing/JTree;->paint(Ljava/awt/Graphics;)V

    .line 213
    return-void
.end method

.method public setBounds(IIII)V
    .locals 2

    .prologue
    .line 202
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    invoke-virtual {v1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->getHeight()I

    move-result v1

    invoke-super {p0, p1, v0, p3, v1}, Ljavax/swing/JTree;->setBounds(IIII)V

    .line 203
    return-void
.end method

.method public setRowHeight(I)V
    .locals 2

    .prologue
    .line 188
    if-lez p1, :cond_0

    .line 189
    invoke-super {p0, p1}, Ljavax/swing/JTree;->setRowHeight(I)V

    .line 190
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    .line 191
    invoke-virtual {v0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->getRowHeight()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 192
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->this$0:Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;

    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->getRowHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable;->setRowHeight(I)V

    .line 195
    :cond_0
    return-void
.end method

.method public updateUI()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Ljavax/swing/JTree;->updateUI()V

    .line 168
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/treetable/JTreeTable$TreeTableCellRenderer;->getCellRenderer()Ljavax/swing/tree/TreeCellRenderer;

    move-result-object v0

    .line 169
    instance-of v1, v0, Ljavax/swing/tree/DefaultTreeCellRenderer;

    if-eqz v1, :cond_0

    .line 170
    check-cast v0, Ljavax/swing/tree/DefaultTreeCellRenderer;

    .line 175
    const-string v1, "Table.selectionForeground"

    .line 176
    invoke-static {v1}, Ljavax/swing/UIManager;->getColor(Ljava/lang/Object;)Ljava/awt/Color;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Ljavax/swing/tree/DefaultTreeCellRenderer;->setTextSelectionColor(Ljava/awt/Color;)V

    .line 177
    const-string v1, "Table.selectionBackground"

    .line 178
    invoke-static {v1}, Ljavax/swing/UIManager;->getColor(Ljava/lang/Object;)Ljava/awt/Color;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljavax/swing/tree/DefaultTreeCellRenderer;->setBackgroundSelectionColor(Ljava/awt/Color;)V

    .line 180
    :cond_0
    return-void
.end method
