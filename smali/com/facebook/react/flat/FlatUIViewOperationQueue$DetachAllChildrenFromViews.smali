.class public final Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/flat/FlatUIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DetachAllChildrenFromViews"
.end annotation


# instance fields
.field private mViewsToDetachAllChildrenFrom:[I
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;->this$0:Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->access$100(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;->mViewsToDetachAllChildrenFrom:[I

    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->detachAllChildrenFromViews([I)V

    .line 296
    return-void
.end method

.method public setViewsToDetachAllChildrenFrom([I)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIViewOperationQueue$DetachAllChildrenFromViews;->mViewsToDetachAllChildrenFrom:[I

    .line 291
    return-void
.end method
