.class Lcom/alibaba/fastjson/JSONPath$RlikeSegement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RlikeSegement"
.end annotation


# instance fields
.field private final not:Z

.field private final pattern:Ljava/util/regex/Pattern;

.field private final propertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1820
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;->propertyName:Ljava/lang/String;

    .line 1821
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;->pattern:Ljava/util/regex/Pattern;

    .line 1822
    iput-boolean p3, p0, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;->not:Z

    .line 1823
    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1826
    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;->propertyName:Ljava/lang/String;

    invoke-virtual {p1, p4, v1, v0}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    .line 1828
    if-nez v1, :cond_1

    .line 1840
    :cond_0
    :goto_0
    return v0

    .line 1832
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1833
    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1834
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 1836
    iget-boolean v2, p0, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;->not:Z

    if-eqz v2, :cond_2

    .line 1837
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
