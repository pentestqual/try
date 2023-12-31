.class public final Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source ""


# static fields
.field private static final Logger:Ljava/lang/String; = "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

.field private static final getValue:[B


# instance fields
.field private final valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->CHARSET:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.RoundedCorners"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->getValue:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "roundingRadius must be greater than 0."

    .line 23
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(ZLjava/lang/String;)V

    .line 24
    iput p1, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->valueOf:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 35
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    .line 37
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->valueOf:I

    iget p1, p1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->valueOf:I

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

    .line 44
    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->valueOf:I

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->valueOf(I)I

    move-result v0

    const v1, -0x21f3caa6

    invoke-static {v1, v0}, Lcom/bumptech/glide/util/Util;->valueOf(II)I

    move-result v0

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 49
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->getValue:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v0, 0x4

    .line 51
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->valueOf:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method protected valueOf(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 30
    iget p3, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->valueOf:I

    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/TransformationUtils;->getValue(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
