.class public final Lcn/shihuo/modulelib/models/PrefectureGroupsItem;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001d\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008H\u00c6\u0003J?\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u001c\u0008\u0002\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR%\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    e = {
        "Lcn/shihuo/modulelib/models/PrefectureGroupsItem;",
        "Lcn/shihuo/modulelib/models/BaseModel;",
        "id",
        "",
        "name",
        "tags",
        "Ljava/util/ArrayList;",
        "Lcn/shihuo/modulelib/models/PrefectureTagsItem;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "getTags",
        "()Ljava/util/ArrayList;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;
    .annotation build Lorg/b/a/e;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/b/a/e;
    .end annotation
.end field

.field private final tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/PrefectureTagsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/PrefectureTagsItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->id:Ljava/lang/String;

    iput-object p2, p0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->name:Ljava/lang/String;

    iput-object p3, p0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->tags:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic copy$default(Lcn/shihuo/modulelib/models/PrefectureGroupsItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcn/shihuo/modulelib/models/PrefectureGroupsItem;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->tags:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcn/shihuo/modulelib/models/PrefectureGroupsItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    iget-object v0, p0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    iget-object v0, p0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/PrefectureTagsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/e;
    .end annotation

    iget-object v0, p0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->tags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcn/shihuo/modulelib/models/PrefectureGroupsItem;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/PrefectureTagsItem;",
            ">;)",
            "Lcn/shihuo/modulelib/models/PrefectureGroupsItem;"
        }
    .end annotation

    .annotation build Lorg/b/a/d;
    .end annotation

    new-instance v0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;

    invoke-direct {v0, p1, p2, p3}, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;

    iget-object v0, p0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->id:Ljava/lang/String;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->name:Ljava/lang/String;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->tags:Ljava/util/ArrayList;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->tags:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/PrefectureTagsItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->tags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->tags:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 25
    iput-object p1, p0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->id:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 25
    iput-object p1, p0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrefectureGroupsItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/models/PrefectureGroupsItem;->tags:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method