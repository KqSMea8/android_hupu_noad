.class Lcom/cunoraz/tagview/TagView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cunoraz/tagview/TagView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cunoraz/tagview/c;

.field final synthetic b:I

.field final synthetic c:Lcom/cunoraz/tagview/TagView;


# direct methods
.method constructor <init>(Lcom/cunoraz/tagview/TagView;Lcom/cunoraz/tagview/c;I)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/cunoraz/tagview/TagView$2;->c:Lcom/cunoraz/tagview/TagView;

    iput-object p2, p0, Lcom/cunoraz/tagview/TagView$2;->a:Lcom/cunoraz/tagview/c;

    iput p3, p0, Lcom/cunoraz/tagview/TagView$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/cunoraz/tagview/TagView$2;->c:Lcom/cunoraz/tagview/TagView;

    invoke-static {v0}, Lcom/cunoraz/tagview/TagView;->c(Lcom/cunoraz/tagview/TagView;)Lcom/cunoraz/tagview/TagView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/cunoraz/tagview/TagView$2;->c:Lcom/cunoraz/tagview/TagView;

    invoke-static {v0}, Lcom/cunoraz/tagview/TagView;->c(Lcom/cunoraz/tagview/TagView;)Lcom/cunoraz/tagview/TagView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/cunoraz/tagview/TagView$2;->a:Lcom/cunoraz/tagview/c;

    iget v2, p0, Lcom/cunoraz/tagview/TagView$2;->b:I

    invoke-interface {v0, v1, v2}, Lcom/cunoraz/tagview/TagView$a;->a(Lcom/cunoraz/tagview/c;I)V

    .line 204
    :cond_0
    return-void
.end method
