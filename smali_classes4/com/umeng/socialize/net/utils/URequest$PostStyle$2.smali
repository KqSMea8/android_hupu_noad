.class final enum Lcom/umeng/socialize/net/utils/URequest$PostStyle$2;
.super Lcom/umeng/socialize/net/utils/URequest$PostStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/net/utils/URequest$PostStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/umeng/socialize/net/utils/URequest$PostStyle;-><init>(Ljava/lang/String;ILcom/umeng/socialize/net/utils/URequest$1;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/umeng/socialize/net/utils/URequest;->APPLICATION:Ljava/lang/String;

    return-object v0
.end method
