.class public Lcom/facebook/react/modules/datepicker/DismissableDatePickerDialog;
.super Landroid/app/DatePickerDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 0
    .param p3    # Landroid/app/DatePickerDialog$OnDateSetListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct/range {p0 .. p6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V
    .locals 0
    .param p2    # Landroid/app/DatePickerDialog$OnDateSetListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct/range {p0 .. p5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 36
    return-void
.end method


# virtual methods
.method protected onStop()V
    .locals 2

    .prologue
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 53
    invoke-super {p0}, Landroid/app/DatePickerDialog;->onStop()V

    .line 55
    :cond_0
    return-void
.end method
