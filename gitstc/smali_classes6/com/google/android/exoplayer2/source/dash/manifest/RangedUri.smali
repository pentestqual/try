.class public final Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private LogLevel:I

.field private final Logger:Ljava/lang/String;

.field public final getValue:J

.field public final values:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->Logger:Ljava/lang/String;

    .line 46
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->values:J

    .line 47
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->getValue:J

    return-void
.end method


# virtual methods
.method public LogLevel(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->Logger:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/UriUtil;->getValue(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;
    .locals 12

    .line 85
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->Logger(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 88
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->getValue:J

    const-wide/16 v4, -0x1

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->values:J

    add-long v8, v6, v2

    iget-wide v10, p1, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->values:J

    cmp-long p2, v8, v10

    if-nez p2, :cond_2

    .line 92
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->getValue:J

    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v2, p1

    move-wide v4, v2

    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-object v0, p1

    move-wide v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    .line 93
    :cond_2
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->getValue:J

    cmp-long p2, v2, v4

    if-eqz p2, :cond_4

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->values:J

    add-long v6, p1, v2

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->values:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    .line 97
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->getValue:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-long/2addr v2, v6

    move-wide v4, v2

    :goto_1
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    move-object v0, v6

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;-><init>(Ljava/lang/String;JJ)V

    return-object v6

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public Logger(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->Logger:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/UriUtil;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 123
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;

    .line 124
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->values:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->values:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->getValue:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->getValue:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->Logger:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->Logger:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 105
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->LogLevel:I

    if-nez v0, :cond_0

    .line 107
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->values:J

    long-to-int v0, v0

    .line 108
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->getValue:J

    long-to-int v1, v1

    .line 109
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->Logger:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    .line 110
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->LogLevel:I

    .line 112
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->LogLevel:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RangedUri(referenceUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->values:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/manifest/RangedUri;->getValue:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
