.class public Landroid/support/v7/widget/AppCompatAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/v;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroid/support/v7/widget/e;

.field private final c:Landroid/support/v7/widget/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    sget v0, Landroid/support/v7/appcompat/R$attr;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-static {p1}, Landroid/support/v7/widget/av;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Landroid/support/v7/widget/ay;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ay;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ay;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ay;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->e()V

    .line 79
    new-instance v0, Landroid/support/v7/widget/e;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->b:Landroid/support/v7/widget/e;

    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->b:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/e;->a(Landroid/util/AttributeSet;I)V

    .line 82
    invoke-static {p0}, Landroid/support/v7/widget/l;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/l;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->c:Landroid/support/v7/widget/l;

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->c:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/l;->a(Landroid/util/AttributeSet;I)V

    .line 84
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->c:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->a()V

    .line 85
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 166
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->b:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->b:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->c()V

    .line 170
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->c:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->c:Landroid/support/v7/widget/l;

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->a()V

    .line 173
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->b:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->b:Landroid/support/v7/widget/e;

    .line 133
    invoke-virtual {v0}, Landroid/support/v7/widget/e;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->b:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->b:Landroid/support/v7/widget/e;

    .line 161
    invoke-virtual {v0}, Landroid/support/v7/widget/e;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/support/v7/widget/h;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->b:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->b:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->a(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param

    .prologue
    .line 94
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->b:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->b:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->a(I)V

    .line 98
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param

    .prologue
    .line 89
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/a/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->b:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->b:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->a(Landroid/content/res/ColorStateList;)V

    .line 120
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->b:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->b:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 148
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->c:Landroid/support/v7/widget/l;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;->c:Landroid/support/v7/widget/l;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;I)V

    .line 181
    :cond_0
    return-void
.end method
