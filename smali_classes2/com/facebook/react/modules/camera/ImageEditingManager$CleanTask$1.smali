.class Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask;->cleanDirectory(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask$1;->this$0:Lcom/facebook/react/modules/camera/ImageEditingManager$CleanTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 143
    const-string v0, "ReactNative_cropped_image_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
