.class public final Lcom/bumptech/glide/signature/AndroidResourceSignature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/Key;


# instance fields
.field private final LogLevel:I

.field private final valueOf:Lcom/bumptech/glide/load/Key;


# direct methods
.method private constructor <init>(ILcom/bumptech/glide/load/Key;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/bumptech/glide/signature/AndroidResourceSignature;->LogLevel:I

    .line 27
    iput-object p2, p0, Lcom/bumptech/glide/signature/AndroidResourceSignature;->valueOf:Lcom/bumptech/glide/load/Key;

    return-void
.end method

.method public static LogLevel(Landroid/content/Context;)Lcom/bumptech/glide/load/Key;
    .locals 2

    .line 19
    invoke-static {p0}, Lcom/bumptech/glide/signature/ApplicationVersionSignature;->valueOf(Landroid/content/Context;)Lcom/bumptech/glide/load/Key;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 22
    new-instance v1, Lcom/bumptech/glide/signature/AndroidResourceSignature;

    and-int/lit8 p0, p0, 0x30

    invoke-direct {v1, p0, v0}, Lcom/bumptech/glide/signature/AndroidResourceSignature;-><init>(ILcom/bumptech/glide/load/Key;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 32
    instance-of v0, p1, Lcom/bumptech/glide/signature/AndroidResourceSignature;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/bumptech/glide/signature/AndroidResourceSignature;

    .line 34
    iget v0, p0, Lcom/bumptech/glide/signature/AndroidResourceSignature;->LogLevel:I

    iget v1, p1, Lcom/bumptech/glide/signature/AndroidResourceSignature;->LogLevel:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/signature/AndroidResourceSignature;->valueOf:Lcom/bumptech/glide/load/Key;

    iget-object p1, p1, Lcom/bumptech/glide/signature/AndroidResourceSignature;->valueOf:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/Key;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/signature/AndroidResourceSignature;->valueOf:Lcom/bumptech/glide/load/Key;

    iget v1, p0, Lcom/bumptech/glide/signature/AndroidResourceSignature;->LogLevel:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/Util;->LogLevel(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/signature/AndroidResourceSignature;->valueOf:Lcom/bumptech/glide/load/Key;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/Key;->updateDiskCacheKey(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    .line 47
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/signature/AndroidResourceSignature;->LogLevel:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
