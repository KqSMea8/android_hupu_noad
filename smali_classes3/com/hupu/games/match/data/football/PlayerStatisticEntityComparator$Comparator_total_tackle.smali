.class Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator$Comparator_total_tackle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/data/football/PlayerStatisticEntityComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Comparator_total_tackle"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 151
    check-cast p1, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;

    .line 152
    check-cast p2, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;

    .line 154
    const/4 v0, 0x0

    .line 156
    :try_start_0
    iget-object v1, p2, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->total_tackle:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p1, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->total_tackle:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    sub-int v0, v1, v0

    .line 160
    :goto_0
    return v0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    :try_start_1
    iget-object v1, p2, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->total_tackle:Ljava/lang/String;

    iget-object v2, p1, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->total_tackle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v1

    goto :goto_0
.end method
