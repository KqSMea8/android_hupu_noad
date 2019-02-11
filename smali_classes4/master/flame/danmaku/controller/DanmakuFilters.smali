.class public Lmaster/flame/danmaku/controller/DanmakuFilters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/controller/DanmakuFilters$OverlappingFilter;,
        Lmaster/flame/danmaku/controller/DanmakuFilters$MaximumLinesFilter;,
        Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;,
        Lmaster/flame/danmaku/controller/DanmakuFilters$GuestFilter;,
        Lmaster/flame/danmaku/controller/DanmakuFilters$UserHashFilter;,
        Lmaster/flame/danmaku/controller/DanmakuFilters$UserIdFilter;,
        Lmaster/flame/danmaku/controller/DanmakuFilters$UserFilter;,
        Lmaster/flame/danmaku/controller/DanmakuFilters$TextColorFilter;,
        Lmaster/flame/danmaku/controller/DanmakuFilters$ElapsedTimeFilter;,
        Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;,
        Lmaster/flame/danmaku/controller/DanmakuFilters$TypeDanmakuFilter;,
        Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;,
        Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;
    }
.end annotation


# static fields
.field public static final FILTER_TYPE_DUPLICATE_MERGE:I = 0x80

.field public static final FILTER_TYPE_ELAPSED_TIME:I = 0x4

.field public static final FILTER_TYPE_MAXIMUM_LINES:I = 0x100

.field public static final FILTER_TYPE_OVERLAPPING:I = 0x200

.field public static final FILTER_TYPE_TEXTCOLOR:I = 0x8

.field public static final FILTER_TYPE_TYPE:I = 0x1

.field public static final FILTER_TYPE_USER_GUEST:I = 0x40

.field public static final FILTER_TYPE_USER_HASH:I = 0x20

.field public static final FILTER_TYPE_USER_ID:I = 0x10

.field public static final FILYER_TYPE_QUANTITY:I = 0x2

.field public static final TAG_DUPLICATE_FILTER:Ljava/lang/String; = "1017_Filter"

.field public static final TAG_ELAPSED_TIME_FILTER:Ljava/lang/String; = "1012_Filter"

.field public static final TAG_GUEST_FILTER:Ljava/lang/String; = "1016_Filter"

.field public static final TAG_MAXIMUN_LINES_FILTER:Ljava/lang/String; = "1018_Filter"

.field public static final TAG_OVERLAPPING_FILTER:Ljava/lang/String; = "1019_Filter"

.field public static final TAG_PRIMARY_CUSTOM_FILTER:Ljava/lang/String; = "2000_Primary_Custom_Filter"

.field public static final TAG_QUANTITY_DANMAKU_FILTER:Ljava/lang/String; = "1011_Filter"

.field public static final TAG_TEXT_COLOR_DANMAKU_FILTER:Ljava/lang/String; = "1013_Filter"

.field public static final TAG_TYPE_DANMAKU_FILTER:Ljava/lang/String; = "1010_Filter"

.field public static final TAG_USER_HASH_FILTER:Ljava/lang/String; = "1015_Filter"

.field public static final TAG_USER_ID_FILTER:Ljava/lang/String; = "1014_Filter"


# instance fields
.field public final filterException:Ljava/lang/Exception;

.field private final filters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final filtersSecondary:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter",
            "<*>;>;"
        }
    .end annotation
.end field

.field mFilterArray:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter",
            "<*>;"
        }
    .end annotation
.end field

.field mFilterArraySecondary:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "not suuport this filter tag"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filterException:Ljava/lang/Exception;

    .line 580
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 581
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filters:Ljava/util/Map;

    .line 582
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 583
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filtersSecondary:Ljava/util/Map;

    .line 584
    new-array v0, v2, [Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArray:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    .line 585
    new-array v0, v2, [Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArraySecondary:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    return-void
.end method

.method private throwFilterException()V
    .locals 1

    .prologue
    .line 705
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filterException:Ljava/lang/Exception;

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    :catch_0
    move-exception v0

    .line 708
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 674
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArray:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 675
    if-eqz v4, :cond_0

    .line 676
    invoke-interface {v4}, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;->clear()V

    .line 674
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 678
    :cond_1
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArraySecondary:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 679
    if-eqz v3, :cond_2

    .line 680
    invoke-interface {v3}, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;->clear()V

    .line 678
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 682
    :cond_3
    return-void
.end method

.method public filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 11

    .prologue
    .line 555
    iget-object v9, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArray:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    array-length v10, v9

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v10, :cond_0

    aget-object v1, v9, v8

    .line 556
    if-eqz v1, :cond_1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 557
    invoke-interface/range {v1 .. v7}, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;->filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    move-result v1

    .line 558
    move-object/from16 v0, p6

    iget-object v2, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v2, v2, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->FILTER_RESET_FLAG:I

    iput v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->filterResetFlag:I

    .line 559
    if-eqz v1, :cond_1

    .line 564
    :cond_0
    return-void

    .line 555
    :cond_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0
.end method

.method public filterSecondary(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 11

    .prologue
    .line 568
    iget-object v9, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArraySecondary:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    array-length v10, v9

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v10, :cond_1

    aget-object v1, v9, v8

    .line 569
    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 570
    invoke-interface/range {v1 .. v7}, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;->filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    move-result v1

    .line 571
    move-object/from16 v0, p6

    iget-object v2, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v2, v2, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->FILTER_RESET_FLAG:I

    iput v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->filterResetFlag:I

    .line 572
    if-eqz v1, :cond_0

    .line 573
    const/4 v1, 0x1

    .line 577
    :goto_1
    return v1

    .line 568
    :cond_0
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 577
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public get(Ljava/lang/String;)Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 588
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->get(Ljava/lang/String;Z)Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/String;Z)Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 592
    if-eqz p2, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    .line 593
    :goto_0
    if-nez v0, :cond_0

    .line 594
    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/controller/DanmakuFilters;->registerFilter(Ljava/lang/String;Z)Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    move-result-object v0

    .line 596
    :cond_0
    return-object v0

    .line 592
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filtersSecondary:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    goto :goto_0
.end method

.method public registerFilter(Ljava/lang/String;)Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 600
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->registerFilter(Ljava/lang/String;Z)Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    move-result-object v0

    return-object v0
.end method

.method public registerFilter(Ljava/lang/String;Z)Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 604
    if-nez p1, :cond_0

    .line 605
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->throwFilterException()V

    move-object v0, v1

    .line 644
    :goto_0
    return-object v0

    .line 608
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    .line 609
    if-nez v0, :cond_c

    .line 610
    const-string v2, "1010_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 611
    new-instance v0, Lmaster/flame/danmaku/controller/DanmakuFilters$TypeDanmakuFilter;

    invoke-direct {v0}, Lmaster/flame/danmaku/controller/DanmakuFilters$TypeDanmakuFilter;-><init>()V

    move-object v2, v0

    .line 632
    :goto_1
    if-nez v2, :cond_a

    .line 633
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->throwFilterException()V

    move-object v0, v1

    .line 634
    goto :goto_0

    .line 612
    :cond_1
    const-string v2, "1011_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 613
    new-instance v0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;

    invoke-direct {v0}, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;-><init>()V

    move-object v2, v0

    goto :goto_1

    .line 614
    :cond_2
    const-string v2, "1012_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 615
    new-instance v0, Lmaster/flame/danmaku/controller/DanmakuFilters$ElapsedTimeFilter;

    invoke-direct {v0}, Lmaster/flame/danmaku/controller/DanmakuFilters$ElapsedTimeFilter;-><init>()V

    move-object v2, v0

    goto :goto_1

    .line 616
    :cond_3
    const-string v2, "1013_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 617
    new-instance v0, Lmaster/flame/danmaku/controller/DanmakuFilters$TextColorFilter;

    invoke-direct {v0}, Lmaster/flame/danmaku/controller/DanmakuFilters$TextColorFilter;-><init>()V

    move-object v2, v0

    goto :goto_1

    .line 618
    :cond_4
    const-string v2, "1014_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 619
    new-instance v0, Lmaster/flame/danmaku/controller/DanmakuFilters$UserIdFilter;

    invoke-direct {v0}, Lmaster/flame/danmaku/controller/DanmakuFilters$UserIdFilter;-><init>()V

    move-object v2, v0

    goto :goto_1

    .line 620
    :cond_5
    const-string v2, "1015_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 621
    new-instance v0, Lmaster/flame/danmaku/controller/DanmakuFilters$UserHashFilter;

    invoke-direct {v0}, Lmaster/flame/danmaku/controller/DanmakuFilters$UserHashFilter;-><init>()V

    move-object v2, v0

    goto :goto_1

    .line 622
    :cond_6
    const-string v2, "1016_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 623
    new-instance v0, Lmaster/flame/danmaku/controller/DanmakuFilters$GuestFilter;

    invoke-direct {v0}, Lmaster/flame/danmaku/controller/DanmakuFilters$GuestFilter;-><init>()V

    move-object v2, v0

    goto :goto_1

    .line 624
    :cond_7
    const-string v2, "1017_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 625
    new-instance v0, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;

    invoke-direct {v0}, Lmaster/flame/danmaku/controller/DanmakuFilters$DuplicateMergingFilter;-><init>()V

    move-object v2, v0

    goto :goto_1

    .line 626
    :cond_8
    const-string v2, "1018_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 627
    new-instance v0, Lmaster/flame/danmaku/controller/DanmakuFilters$MaximumLinesFilter;

    invoke-direct {v0}, Lmaster/flame/danmaku/controller/DanmakuFilters$MaximumLinesFilter;-><init>()V

    move-object v2, v0

    goto :goto_1

    .line 628
    :cond_9
    const-string v2, "1019_Filter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 629
    new-instance v0, Lmaster/flame/danmaku/controller/DanmakuFilters$OverlappingFilter;

    invoke-direct {v0}, Lmaster/flame/danmaku/controller/DanmakuFilters$OverlappingFilter;-><init>()V

    move-object v2, v0

    goto/16 :goto_1

    .line 636
    :cond_a
    invoke-interface {v2, v1}, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;->setData(Ljava/lang/Object;)V

    .line 637
    if-eqz p2, :cond_b

    .line 638
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filters:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArray:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArray:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    :goto_2
    move-object v0, v2

    .line 644
    goto/16 :goto_0

    .line 641
    :cond_b
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filtersSecondary:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filtersSecondary:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArraySecondary:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArraySecondary:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    goto :goto_2

    :cond_c
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public registerFilter(Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;)V
    .locals 3

    .prologue
    .line 648
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filters:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2000_Primary_Custom_Filter_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArray:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArray:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    .line 650
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 696
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->clear()V

    .line 697
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 698
    new-array v0, v1, [Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArray:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    .line 699
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filtersSecondary:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 700
    new-array v0, v1, [Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArraySecondary:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    .line 701
    return-void
.end method

.method public reset()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 685
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArray:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 686
    if-eqz v4, :cond_0

    .line 687
    invoke-interface {v4}, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;->reset()V

    .line 685
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 689
    :cond_1
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArraySecondary:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 690
    if-eqz v3, :cond_2

    .line 691
    invoke-interface {v3}, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;->reset()V

    .line 689
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 693
    :cond_3
    return-void
.end method

.method public unregisterFilter(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 653
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->unregisterFilter(Ljava/lang/String;Z)V

    .line 654
    return-void
.end method

.method public unregisterFilter(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 657
    if-eqz p2, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    .line 658
    :goto_0
    if-eqz v0, :cond_0

    .line 659
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;->clear()V

    .line 660
    if-eqz p2, :cond_2

    .line 661
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArray:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArray:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    .line 666
    :cond_0
    :goto_1
    return-void

    .line 657
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filtersSecondary:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    goto :goto_0

    .line 663
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filtersSecondary:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArraySecondary:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArraySecondary:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    goto :goto_1
.end method

.method public unregisterFilter(Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;)V
    .locals 3

    .prologue
    .line 669
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filters:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2000_Primary_Custom_Filter_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->filters:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArray:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters;->mFilterArray:[Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    .line 671
    return-void
.end method
