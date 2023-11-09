.class public final Lcom/bumptech/glide/load/engine/prefill/PreFillType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/prefill/PreFillType$Builder;
    }
.end annotation


# static fields
.field static final valueOf:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final LogLevel:Landroid/graphics/Bitmap$Config;

.field private final Logger:I

.field private final getValue:I

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->valueOf:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method constructor <init>(IILandroid/graphics/Bitmap$Config;I)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Config must not be null"

    .line 32
    invoke-static {p3, v0}, Lcom/bumptech/glide/util/Preconditions;->LogLevel(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->LogLevel:Landroid/graphics/Bitmap$Config;

    .line 33
    iput p1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->Logger:I

    .line 34
    iput p2, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getValue:I

    .line 35
    iput p4, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->values:I

    return-void
.end method


# virtual methods
.method Logger()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->Logger:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 63
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/prefill/PreFillType;

    if-eqz v0, :cond_0

    .line 64
    check-cast p1, Lcom/bumptech/glide/load/engine/prefill/PreFillType;

    .line 65
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getValue:I

    iget v1, p1, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getValue:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->Logger:I

    iget v1, p1, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->Logger:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->values:I

    iget v1, p1, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->values:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->LogLevel:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->LogLevel:Landroid/graphics/Bitmap$Config;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method getValue()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->values:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 75
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->Logger:I

    .line 76
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getValue:I

    .line 77
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->LogLevel:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 78
    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->values:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PreFillSize{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->Logger:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->LogLevel:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->values:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method valueOf()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->LogLevel:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method values()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/bumptech/glide/load/engine/prefill/PreFillType;->getValue:I

    return v0
.end method
