.class public final Lcom/google/android/exoplayer2/util/Size;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LogLevel:Lcom/google/android/exoplayer2/util/Size;

.field public static final getValue:Lcom/google/android/exoplayer2/util/Size;


# instance fields
.field private final valueOf:I

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/exoplayer2/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/android/exoplayer2/util/Size;-><init>(II)V

    sput-object v0, Lcom/google/android/exoplayer2/util/Size;->getValue:Lcom/google/android/exoplayer2/util/Size;

    .line 32
    new-instance v0, Lcom/google/android/exoplayer2/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/exoplayer2/util/Size;-><init>(II)V

    sput-object v0, Lcom/google/android/exoplayer2/util/Size;->LogLevel:Lcom/google/android/exoplayer2/util/Size;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_1

    :cond_0
    if-eq p2, v0, :cond_2

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    .line 48
    iput p1, p0, Lcom/google/android/exoplayer2/util/Size;->values:I

    .line 49
    iput p2, p0, Lcom/google/android/exoplayer2/util/Size;->valueOf:I

    return-void
.end method


# virtual methods
.method public Logger()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/google/android/exoplayer2/util/Size;->values:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 70
    :cond_1
    instance-of v2, p1, Lcom/google/android/exoplayer2/util/Size;

    if-eqz v2, :cond_2

    .line 71
    check-cast p1, Lcom/google/android/exoplayer2/util/Size;

    .line 72
    iget v2, p0, Lcom/google/android/exoplayer2/util/Size;->values:I

    iget v3, p1, Lcom/google/android/exoplayer2/util/Size;->values:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/util/Size;->valueOf:I

    iget p1, p1, Lcom/google/android/exoplayer2/util/Size;->valueOf:I

    if-ne v2, p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/google/android/exoplayer2/util/Size;->valueOf:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 85
    iget v0, p0, Lcom/google/android/exoplayer2/util/Size;->valueOf:I

    iget v1, p0, Lcom/google/android/exoplayer2/util/Size;->values:I

    ushr-int/lit8 v2, v1, 0x10

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/exoplayer2/util/Size;->values:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer2/util/Size;->valueOf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
