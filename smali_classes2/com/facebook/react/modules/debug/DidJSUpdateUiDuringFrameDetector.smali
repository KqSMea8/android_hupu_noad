.class public Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
.implements Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;


# instance fields
.field private final mTransitionToBusyEvents:Lcom/facebook/react/common/LongArray;

.field private final mTransitionToIdleEvents:Lcom/facebook/react/common/LongArray;

.field private final mViewHierarchyUpdateEnqueuedEvents:Lcom/facebook/react/common/LongArray;

.field private final mViewHierarchyUpdateFinishedEvents:Lcom/facebook/react/common/LongArray;

.field private volatile mWasIdleAtEndOfLastFrame:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {v1}, Lcom/facebook/react/common/LongArray;->createWithInitialCapacity(I)Lcom/facebook/react/common/LongArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->mTransitionToIdleEvents:Lcom/facebook/react/common/LongArray;

    .line 28
    invoke-static {v1}, Lcom/facebook/react/common/LongArray;->createWithInitialCapacity(I)Lcom/facebook/react/common/LongArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->mTransitionToBusyEvents:Lcom/facebook/react/common/LongArray;

    .line 30
    invoke-static {v1}, Lcom/facebook/react/common/LongArray;->createWithInitialCapacity(I)Lcom/facebook/react/common/LongArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->mViewHierarchyUpdateEnqueuedEvents:Lcom/facebook/react/common/LongArray;

    .line 32
    invoke-static {v1}, Lcom/facebook/react/common/LongArray;->createWithInitialCapacity(I)Lcom/facebook/react/common/LongArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->mViewHierarchyUpdateFinishedEvents:Lcom/facebook/react/common/LongArray;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->mWasIdleAtEndOfLastFrame:Z

    return-void
.end method

.method private static cleanUp(Lcom/facebook/react/common/LongArray;J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0}, Lcom/facebook/react/common/LongArray;->size()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 159
    :goto_0
    if-ge v2, v3, :cond_1

    .line 160
    invoke-virtual {p0, v2}, Lcom/facebook/react/common/LongArray;->get(I)J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gez v4, :cond_0

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 159
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 165
    :cond_1
    if-lez v0, :cond_3

    .line 166
    :goto_1
    sub-int v2, v3, v0

    if-ge v1, v2, :cond_2

    .line 167
    add-int v2, v1, v0

    invoke-virtual {p0, v2}, Lcom/facebook/react/common/LongArray;->get(I)J

    move-result-wide v4

    invoke-virtual {p0, v1, v4, v5}, Lcom/facebook/react/common/LongArray;->set(IJ)V

    .line 166
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/react/common/LongArray;->dropTail(I)V

    .line 171
    :cond_3
    return-void
.end method

.method private didEndFrameIdle(JJ)Z
    .locals 9

    .prologue
    const-wide/16 v6, -0x1

    .line 140
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->mTransitionToIdleEvents:Lcom/facebook/react/common/LongArray;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->getLastEventBetweenTimestamps(Lcom/facebook/react/common/LongArray;JJ)J

    move-result-wide v0

    .line 144
    iget-object v2, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->mTransitionToBusyEvents:Lcom/facebook/react/common/LongArray;

    invoke-static {v2, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->getLastEventBetweenTimestamps(Lcom/facebook/react/common/LongArray;JJ)J

    move-result-wide v2

    .line 149
    cmp-long v4, v0, v6

    if-nez v4, :cond_0

    cmp-long v4, v2, v6

    if-nez v4, :cond_0

    .line 150
    iget-boolean v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->mWasIdleAtEndOfLastFrame:Z

    .line 153
    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getLastEventBetweenTimestamps(Lcom/facebook/react/common/LongArray;JJ)J
    .locals 7

    .prologue
    .line 127
    const-wide/16 v2, -0x1

    .line 128
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/common/LongArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 129
    invoke-virtual {p0, v0}, Lcom/facebook/react/common/LongArray;->get(I)J

    move-result-wide v4

    .line 130
    cmp-long v1, v4, p1

    if-ltz v1, :cond_1

    cmp-long v1, v4, p3

    if-gez v1, :cond_1

    move-wide v2, v4

    .line 128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    cmp-long v1, v4, p3

    if-ltz v1, :cond_0

    .line 136
    :cond_2
    return-wide v2
.end method

.method private static hasEventBetweenTimestamps(Lcom/facebook/react/common/LongArray;JJ)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 114
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/common/LongArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 115
    invoke-virtual {p0, v0}, Lcom/facebook/react/common/LongArray;->get(I)J

    move-result-wide v2

    .line 116
    cmp-long v4, v2, p1

    if-ltz v4, :cond_1

    cmp-long v2, v2, p3

    if-gez v2, :cond_1

    .line 117
    const/4 v1, 0x1

    .line 120
    :cond_0
    return v1

    .line 114
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized getDidJSHitFrameAndCleanup(JJ)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->mViewHierarchyUpdateFinishedEvents:Lcom/facebook/react/common/LongArray;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->hasEventBetweenTimestamps(Lcom/facebook/react/common/LongArray;JJ)Z

    move-result v1

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->didEndFrameIdle(JJ)Z

    move-result v2

    .line 90
    if-eqz v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->mTransitionToIdleEvents:Lcom/facebook/react/common/LongArray;

    invoke-static {v1, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->cleanUp(Lcom/facebook/react/common/LongArray;J)V

    .line 101
    iget-object v1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->mTransitionToBusyEvents:Lcom/facebook/react/common/LongArray;

    invoke-static {v1, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->cleanUp(Lcom/facebook/react/common/LongArray;J)V

    .line 102
    iget-object v1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->mViewHierarchyUpdateEnqueuedEvents:Lcom/facebook/react/common/LongArray;

    invoke-static {v1, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->cleanUp(Lcom/facebook/react/common/LongArray;J)V

    .line 103
    iget-object v1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->mViewHierarchyUpdateFinishedEvents:Lcom/facebook/react/common/LongArray;

    invoke-static {v1, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->cleanUp(Lcom/facebook/react/common/LongArray;J)V

    .line 105
    iput-boolean v2, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->mWasIdleAtEndOfLastFrame:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return v0

    .line 94
    :cond_1
    if-eqz v2, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->mViewHierarchyUpdateEnqueuedEvents:Lcom/facebook/react/common/LongArray;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->hasEventBetweenTimestamps(Lcom/facebook/react/common/LongArray;JJ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onTransitionToBridgeBusy()V
    .locals 4

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->mTransitionToBusyEvents:Lcom/facebook/react/common/LongArray;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/LongArray;->add(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onTransitionToBridgeIdle()V
    .locals 4

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->mTransitionToIdleEvents:Lcom/facebook/react/common/LongArray;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/LongArray;->add(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onViewHierarchyUpdateEnqueued()V
    .locals 4

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->mViewHierarchyUpdateEnqueuedEvents:Lcom/facebook/react/common/LongArray;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/LongArray;->add(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onViewHierarchyUpdateFinished()V
    .locals 4

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->mViewHierarchyUpdateFinishedEvents:Lcom/facebook/react/common/LongArray;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/common/LongArray;->add(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
