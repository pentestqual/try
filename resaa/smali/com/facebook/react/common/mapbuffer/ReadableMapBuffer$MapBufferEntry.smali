.class final Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;
.super Ljava/lang/Object;
.source "ReadableMapBuffer.kt"

# interfaces
.implements Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MapBufferEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001bH\u0002R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer$Entry;",
        "bucketOffset",
        "",
        "(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)V",
        "booleanValue",
        "",
        "getBooleanValue",
        "()Z",
        "doubleValue",
        "",
        "getDoubleValue",
        "()D",
        "intValue",
        "getIntValue",
        "()I",
        "key",
        "getKey",
        "mapBufferValue",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer;",
        "getMapBufferValue",
        "()Lcom/facebook/react/common/mapbuffer/MapBuffer;",
        "stringValue",
        "",
        "getStringValue",
        "()Ljava/lang/String;",
        "type",
        "Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;",
        "getType",
        "()Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;",
        "assertType",
        "",
        "expected",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bucketOffset:I

.field final synthetic this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iput-object p1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->bucketOffset:I

    return-void
.end method

.method private final assertType(Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)V
    .locals 3

    .line 251
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->getType()Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 253
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for key: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->getKey()I

    move-result p1

    .line 253
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 252
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getBooleanValue()Z
    .locals 2

    .line 282
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->BOOL:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->assertType(Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)V

    .line 283
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->bucketOffset:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$readBooleanValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Z

    move-result v0

    return v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 270
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->DOUBLE:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->assertType(Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)V

    .line 271
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->bucketOffset:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$readDoubleValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getIntValue()I
    .locals 2

    .line 276
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->INT:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->assertType(Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)V

    .line 277
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->bucketOffset:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$readIntValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)I

    move-result v0

    return v0
.end method

.method public getKey()I
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->bucketOffset:I

    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$readUnsignedShort-BwKQO78(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public getMapBufferValue()Lcom/facebook/react/common/mapbuffer/MapBuffer;
    .locals 2

    .line 294
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->MAP:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->assertType(Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)V

    .line 295
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->bucketOffset:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$readMapBufferValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/common/mapbuffer/MapBuffer;

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 2

    .line 288
    sget-object v0, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->STRING:Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    invoke-direct {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->assertType(Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;)V

    .line 289
    iget-object v0, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->bucketOffset:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$readStringValue(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;
    .locals 3

    .line 266
    invoke-static {}, Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;->values()[Lcom/facebook/react/common/mapbuffer/MapBuffer$DataType;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->this$0:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v2, p0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer$MapBufferEntry;->bucketOffset:I

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->access$readUnsignedShort-BwKQO78(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method
