.class final Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Key"
.end annotation


# instance fields
.field private final Logger:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;

.field valueOf:I

.field private values:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->Logger:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 254
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;

    if-eqz v0, :cond_0

    .line 255
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;

    .line 256
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->valueOf:I

    iget v1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->valueOf:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->values:Ljava/lang/Class;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->values:Ljava/lang/Class;

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

    .line 273
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->valueOf:I

    .line 274
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->values:Ljava/lang/Class;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public offer()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->Logger:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;->LogLevel(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->valueOf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->values:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method values(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 248
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->valueOf:I

    .line 249
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->values:Ljava/lang/Class;

    return-void
.end method
