.class public abstract Lcom/facebook/react/bridge/GuardedAsyncTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<TParams;TProgress;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mReactContext:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method protected constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/react/bridge/GuardedAsyncTask;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 27
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;->doInBackgroundGuarded([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lcom/facebook/react/bridge/GuardedAsyncTask;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected varargs abstract doInBackgroundGuarded([Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation
.end method
