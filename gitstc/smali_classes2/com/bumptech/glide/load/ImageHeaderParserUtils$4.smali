.class Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParserUtils$OrientationReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/ImageHeaderParserUtils;->values(Ljava/util/List;Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getValue:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

.field final synthetic values:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;->values:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;->getValue:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrientationAndRewind(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;->values:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;->getValue:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->getOrientation(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;->values:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/bumptech/glide/util/ByteBufferUtil;->getValue(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bumptech/glide/load/ImageHeaderParserUtils$4;->values:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/bumptech/glide/util/ByteBufferUtil;->getValue(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 155
    throw p1
.end method
