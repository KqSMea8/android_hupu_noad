.class public abstract Lcom/facebook/soloader/NativeLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mLibrariesLoaded:Z

.field private mLibraryNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mLinkError:Ljava/lang/UnsatisfiedLinkError;

.field private mLoadLibraries:Ljava/lang/Boolean;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/soloader/NativeLibrary;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/soloader/NativeLibrary;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLock:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLoadLibraries:Ljava/lang/Boolean;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLibrariesLoaded:Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLinkError:Ljava/lang/UnsatisfiedLinkError;

    .line 39
    iput-object p1, p0, Lcom/facebook/soloader/NativeLibrary;->mLibraryNames:Ljava/util/List;

    .line 40
    return-void
.end method


# virtual methods
.method public ensureLoaded()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/facebook/soloader/NativeLibrary;->loadLibraries()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLinkError:Ljava/lang/UnsatisfiedLinkError;

    throw v0

    .line 77
    :cond_0
    return-void
.end method

.method public getError()Ljava/lang/UnsatisfiedLinkError;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLinkError:Ljava/lang/UnsatisfiedLinkError;

    return-object v0
.end method

.method protected initialNativeCheck()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .prologue
    .line 88
    return-void
.end method

.method public loadLibraries()Z
    .locals 4

    .prologue
    .line 47
    iget-object v1, p0, Lcom/facebook/soloader/NativeLibrary;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLoadLibraries:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-boolean v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLibrariesLoaded:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    return v0

    .line 52
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLibraryNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    :try_start_2
    sget-object v2, Lcom/facebook/soloader/NativeLibrary;->TAG:Ljava/lang/String;

    const-string v3, "Failed to load native lib: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    iput-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLinkError:Ljava/lang/UnsatisfiedLinkError;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLibrariesLoaded:Z

    .line 63
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLoadLibraries:Ljava/lang/Boolean;

    .line 64
    iget-boolean v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLibrariesLoaded:Z

    monitor-exit v1

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 55
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/soloader/NativeLibrary;->initialNativeCheck()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLibrariesLoaded:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/soloader/NativeLibrary;->mLibraryNames:Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
