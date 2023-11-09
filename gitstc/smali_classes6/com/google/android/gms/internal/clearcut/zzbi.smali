.class Lcom/google/android/gms/internal/clearcut/zzbi;
.super Lcom/google/android/gms/internal/clearcut/zzbh;


# instance fields
.field protected final Logger:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzbh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbi;->Logger:[B

    return-void
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbi;->Logger:[B

    array-length v0, v0

    return v0
.end method

.method final LogLevel(Lcom/google/android/gms/internal/clearcut/zzbb;II)Z
    .locals 6

    .line 65347
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzbb;->LogLevel()I

    move-result p2

    if-gt p3, p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzbb;->LogLevel()I

    move-result p2

    if-gt p3, p2, :cond_3

    instance-of p2, p1, Lcom/google/android/gms/internal/clearcut/zzbi;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzbi;

    iget-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzbi;->Logger:[B

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzbi;->Logger:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbi;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbi;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzbi;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result p1

    :goto_0
    add-int v4, v2, p3

    if-ge v3, v4, :cond_1

    aget-byte v4, p2, v3

    aget-byte v5, v1, p1

    if-eq v4, v5, :cond_0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/clearcut/zzbb;->Logger(II)Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object p1

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/clearcut/zzbb;->Logger(II)Lcom/google/android/gms/internal/clearcut/zzbb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzbb;->LogLevel()I

    move-result p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ran off end of other: 0, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbb;->LogLevel()I

    move-result p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public Logger(I)B
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbi;->Logger:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final Logger(II)Lcom/google/android/gms/internal/clearcut/zzbb;
    .locals 2

    .line 65350
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbb;->LogLevel()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/clearcut/zzbi;->LogLevel(III)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzbb;->LogLevel:Lcom/google/android/gms/internal/clearcut/zzbb;

    return-object p1

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/clearcut/zzbe;

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbi;->Logger:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbi;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzbe;-><init>([BII)V

    return-object p2
.end method

.method public final Logger()Z
    .locals 3

    .line 65346
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbi;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzbi;->Logger:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbb;->LogLevel()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/clearcut/zzff;->LogLevel([BII)Z

    move-result v0

    return v0
.end method

.method protected SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/zzbb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbb;->LogLevel()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzbb;->LogLevel()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbb;->LogLevel()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/clearcut/zzbi;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzbi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbb;->valueOf()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzbb;->valueOf()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbb;->LogLevel()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/clearcut/zzbh;->LogLevel(Lcom/google/android/gms/internal/clearcut/zzbb;II)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final getValue(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 65349
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzbi;->Logger:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbi;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbb;->LogLevel()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method protected final valueOf(III)I
    .locals 1

    .line 65351
    iget-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzbi;->Logger:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbi;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/clearcut/zzci;->Logger(I[BII)I

    move-result p1

    return p1
.end method

.method final valueOf(Lcom/google/android/gms/internal/clearcut/zzba;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbi;->Logger:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbi;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbb;->LogLevel()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzba;->values([BII)V

    return-void
.end method
