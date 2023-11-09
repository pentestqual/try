.class final Lcom/google/common/hash/SipHashFunction;
.super Lcom/google/common/hash/AbstractHashFunction;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/SipHashFunction$SipHasher;
    }
.end annotation


# static fields
.field private static final LogLevel:J

.field static final getValue:Lcom/google/common/hash/HashFunction;


# instance fields
.field private final Logger:I

.field private final SummaryContentAdapter$SummaryContentViewHolder:J

.field private final valueOf:J

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 39
    new-instance v7, Lcom/google/common/hash/SipHashFunction;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const-wide v3, 0x706050403020100L

    const-wide v5, 0xf0e0d0c0b0a0908L

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/SipHashFunction;-><init>(IIJJ)V

    sput-object v7, Lcom/google/common/hash/SipHashFunction;->getValue:Lcom/google/common/hash/HashFunction;

    return-void
.end method

.method constructor <init>(IIJJ)V
    .locals 4

    .line 56
    invoke-direct {p0}, Lcom/google/common/hash/AbstractHashFunction;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "The number of SipRound iterations (c=%s) during Compression must be positive."

    .line 57
    invoke-static {v2, v3, p1}, Lcom/google/common/base/Preconditions;->LogLevel(ZLjava/lang/String;I)V

    if-lez p2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "The number of SipRound iterations (d=%s) during Finalization must be positive."

    .line 59
    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->LogLevel(ZLjava/lang/String;I)V

    .line 61
    iput p1, p0, Lcom/google/common/hash/SipHashFunction;->Logger:I

    .line 62
    iput p2, p0, Lcom/google/common/hash/SipHashFunction;->values:I

    .line 63
    iput-wide p3, p0, Lcom/google/common/hash/SipHashFunction;->valueOf:J

    .line 64
    iput-wide p5, p0, Lcom/google/common/hash/SipHashFunction;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 86
    instance-of v0, p1, Lcom/google/common/hash/SipHashFunction;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Lcom/google/common/hash/SipHashFunction;

    .line 88
    iget v0, p0, Lcom/google/common/hash/SipHashFunction;->Logger:I

    iget v1, p1, Lcom/google/common/hash/SipHashFunction;->Logger:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/common/hash/SipHashFunction;->values:I

    iget v1, p1, Lcom/google/common/hash/SipHashFunction;->values:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction;->valueOf:J

    iget-wide v2, p1, Lcom/google/common/hash/SipHashFunction;->valueOf:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/common/hash/SipHashFunction;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v2, p1, Lcom/google/common/hash/SipHashFunction;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->Logger:I

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->values:I

    xor-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->valueOf:J

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->SummaryContentAdapter$SummaryContentViewHolder:J

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/Hasher;
    .locals 8

    .line 74
    new-instance v7, Lcom/google/common/hash/SipHashFunction$SipHasher;

    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->Logger:I

    iget v2, p0, Lcom/google/common/hash/SipHashFunction;->values:I

    iget-wide v3, p0, Lcom/google/common/hash/SipHashFunction;->valueOf:J

    iget-wide v5, p0, Lcom/google/common/hash/SipHashFunction;->SummaryContentAdapter$SummaryContentViewHolder:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/SipHashFunction$SipHasher;-><init>(IIJJ)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 81
    iget v0, p0, Lcom/google/common/hash/SipHashFunction;->Logger:I

    iget v1, p0, Lcom/google/common/hash/SipHashFunction;->values:I

    iget-wide v2, p0, Lcom/google/common/hash/SipHashFunction;->valueOf:J

    iget-wide v4, p0, Lcom/google/common/hash/SipHashFunction;->SummaryContentAdapter$SummaryContentViewHolder:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x51

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Hashing.sipHash"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
