.class public Lcom/bumptech/glide/load/resource/bitmap/Rotate;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source ""


# static fields
.field private static final LogLevel:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.Rotate"

.field private static final getValue:[B


# instance fields
.field private final Logger:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Rotate;->CHARSET:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Rotate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/Rotate;->getValue:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    .line 22
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/Rotate;->Logger:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 33
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/Rotate;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/Rotate;

    .line 35
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/Rotate;->Logger:I

    iget p1, p1, Lcom/bumptech/glide/load/resource/bitmap/Rotate;->Logger:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 42
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/Rotate;->Logger:I

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->valueOf(I)I

    move-result v0

    const v1, -0x38a7c59c

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->valueOf(II)I

    move-result v0

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 47
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Rotate;->getValue:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    .line 49
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/Rotate;->Logger:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method protected valueOf(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 28
    iget p1, p0, Lcom/bumptech/glide/load/resource/bitmap/Rotate;->Logger:I

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->Logger(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
