.class public Lcom/alibaba/fastjson/support/config/FastJsonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private classSerializeFilters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/serializer/SerializeFilter;",
            ">;"
        }
    .end annotation
.end field

.field private dateFormat:Ljava/lang/String;

.field private features:[Lcom/alibaba/fastjson/parser/Feature;

.field private parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

.field private serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;

.field private serializeFilters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

.field private serializerFeatures:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

.field protected writeContentLength:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->writeContentLength:Z

    .line 76
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->charset:Ljava/nio/charset/Charset;

    .line 78
    invoke-static {}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getGlobalInstance()Lcom/alibaba/fastjson/serializer/SerializeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 79
    new-instance v0, Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/ParserConfig;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 81
    new-array v0, v1, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iput-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->serializerFeatures:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 82
    new-array v0, v1, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    iput-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->serializeFilters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 83
    new-array v0, v1, [Lcom/alibaba/fastjson/parser/Feature;

    iput-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->features:[Lcom/alibaba/fastjson/parser/Feature;

    .line 84
    return-void
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getClassSerializeFilters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/serializer/SerializeFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->classSerializeFilters:Ljava/util/Map;

    return-object v0
.end method

.method public getDateFormat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->dateFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatures()[Lcom/alibaba/fastjson/parser/Feature;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->features:[Lcom/alibaba/fastjson/parser/Feature;

    return-object v0
.end method

.method public getParserConfig()Lcom/alibaba/fastjson/parser/ParserConfig;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

    return-object v0
.end method

.method public getSerializeConfig()Lcom/alibaba/fastjson/serializer/SerializeConfig;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    return-object v0
.end method

.method public getSerializeFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->serializeFilters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    return-object v0
.end method

.method public getSerializerFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->serializerFeatures:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    return-object v0
.end method

.method public isWriteContentLength()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->writeContentLength:Z

    return v0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->charset:Ljava/nio/charset/Charset;

    .line 205
    return-void
.end method

.method public setClassSerializeFilters(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/serializer/SerializeFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    if-nez p1, :cond_0

    .line 177
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 174
    iget-object v3, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/serializer/SerializeFilter;

    invoke-virtual {v3, v1, v0}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->addFilter(Ljava/lang/Class;Lcom/alibaba/fastjson/serializer/SerializeFilter;)V

    goto :goto_1

    .line 176
    :cond_1
    iput-object p1, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->classSerializeFilters:Ljava/util/Map;

    goto :goto_0
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->dateFormat:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public varargs setFeatures([Lcom/alibaba/fastjson/parser/Feature;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->features:[Lcom/alibaba/fastjson/parser/Feature;

    .line 154
    return-void
.end method

.method public setParserConfig(Lcom/alibaba/fastjson/parser/ParserConfig;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->parserConfig:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 112
    return-void
.end method

.method public setSerializeConfig(Lcom/alibaba/fastjson/serializer/SerializeConfig;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    .line 98
    return-void
.end method

.method public varargs setSerializeFilters([Lcom/alibaba/fastjson/serializer/SerializeFilter;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->serializeFilters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 140
    return-void
.end method

.method public varargs setSerializerFeatures([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->serializerFeatures:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 126
    return-void
.end method

.method public setWriteContentLength(Z)V
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->writeContentLength:Z

    .line 213
    return-void
.end method
