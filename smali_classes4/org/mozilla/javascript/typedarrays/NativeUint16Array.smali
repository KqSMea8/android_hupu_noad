.class public Lorg/mozilla/javascript/typedarrays/NativeUint16Array;
.super Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final BYTES_PER_ELEMENT:I = 0x2

.field private static final CLASS_NAME:Ljava/lang/String; = "Uint16Array"

.field private static final serialVersionUID:J = 0x6adbf67024cded41L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    mul-int/lit8 v1, p1, 0x2

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V
    .locals 1

    .prologue
    .line 33
    mul-int/lit8 v0, p3, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;III)V

    .line 34
    return-void
.end method

.method public static init(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;

    invoke-direct {v0}, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;-><init>()V

    .line 50
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 51
    return-void
.end method


# virtual methods
.method protected construct(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;

    invoke-direct {v0, p1, p2, p3}, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;-><init>(Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;II)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;->js_get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;->get(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getBytesPerElement()I
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x2

    return v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "Uint16Array"

    return-object v0
.end method

.method protected js_get(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v0, v0, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    mul-int/lit8 v1, p1, 0x2

    iget v2, p0, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;->offset:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/typedarrays/ByteIo;->readUint16([BIZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected js_set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    .line 91
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/Conversions;->toUint16(Ljava/lang/Object;)I

    move-result v0

    .line 90
    iget-object v1, p0, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;->arrayBuffer:Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;

    iget-object v1, v1, Lorg/mozilla/javascript/typedarrays/NativeArrayBuffer;->buffer:[B

    mul-int/lit8 v2, p1, 0x2

    iget v3, p0, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;->offset:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lorg/mozilla/javascript/typedarrays/ByteIo;->writeUint16([BIIZ)V

    .line 91
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/typedarrays/NativeTypedArrayView;
    .locals 1

    .prologue
    .line 68
    instance-of v0, p1, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;

    if-nez v0, :cond_0

    .line 69
    invoke-static {p2}, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 71
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;

    return-object p1
.end method

.method public set(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;->checkIndex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 109
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;->js_set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lorg/mozilla/javascript/typedarrays/NativeUint16Array;->set(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
