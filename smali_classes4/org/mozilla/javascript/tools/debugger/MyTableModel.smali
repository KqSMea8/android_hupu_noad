.class Lorg/mozilla/javascript/tools/debugger/MyTableModel;
.super Ljavax/swing/table/AbstractTableModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x293d4fa6dbf12da8L


# instance fields
.field private debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

.field private expressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/mozilla/javascript/tools/debugger/SwingGui;)V
    .locals 2

    .prologue
    .line 2298
    invoke-direct {p0}, Ljavax/swing/table/AbstractTableModel;-><init>()V

    .line 2299
    iput-object p1, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    .line 2300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    .line 2301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->values:Ljava/util/List;

    .line 2302
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2303
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->values:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2304
    return-void
.end method


# virtual methods
.method public getColumnCount()I
    .locals 1

    .prologue
    .line 2310
    const/4 v0, 0x2

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2325
    packed-switch p1, :pswitch_data_0

    .line 2331
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2327
    :pswitch_0
    const-string v0, "Expression"

    goto :goto_0

    .line 2329
    :pswitch_1
    const-string v0, "Value"

    goto :goto_0

    .line 2325
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getRowCount()I
    .locals 1

    .prologue
    .line 2317
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValueAt(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2346
    packed-switch p2, :pswitch_data_0

    .line 2352
    const-string v0, ""

    :goto_0
    return-object v0

    .line 2348
    :pswitch_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2350
    :pswitch_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isCellEditable(II)Z
    .locals 1

    .prologue
    .line 2339
    const/4 v0, 0x1

    return v0
.end method

.method public setValueAt(Ljava/lang/Object;II)V
    .locals 3

    .prologue
    .line 2360
    packed-switch p3, :pswitch_data_0

    .line 2381
    :cond_0
    :goto_0
    return-void

    .line 2362
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2363
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2364
    const-string v0, ""

    .line 2365
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 2366
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v0, v0, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/debugger/Dim;->eval(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2367
    if-nez v0, :cond_1

    const-string v0, ""

    .line 2369
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->values:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2370
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->updateModel()V

    .line 2371
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2372
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2373
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->values:Ljava/util/List;

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2374
    add-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->fireTableRowsInserted(II)V

    goto :goto_0

    .line 2379
    :pswitch_1
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->fireTableDataChanged()V

    goto :goto_0

    .line 2360
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method updateModel()V
    .locals 4

    .prologue
    .line 2387
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2388
    iget-object v0, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->expressions:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2389
    const-string v2, ""

    .line 2390
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 2391
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->debugGui:Lorg/mozilla/javascript/tools/debugger/SwingGui;

    iget-object v2, v2, Lorg/mozilla/javascript/tools/debugger/SwingGui;->dim:Lorg/mozilla/javascript/tools/debugger/Dim;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/tools/debugger/Dim;->eval(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2392
    if-nez v0, :cond_0

    const-string v0, ""

    .line 2396
    :cond_0
    :goto_1
    const/16 v2, 0xa

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 2397
    iget-object v2, p0, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->values:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2387
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2394
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 2399
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/tools/debugger/MyTableModel;->fireTableDataChanged()V

    .line 2400
    return-void
.end method
