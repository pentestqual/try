.class public final Lcom/google/android/gms/internal/clearcut/zzey;
.super Ljava/lang/Object;


# static fields
.field private static final getValue:Lcom/google/android/gms/internal/clearcut/zzey;


# instance fields
.field private LogLevel:I

.field private Logger:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:[I

.field private valueOf:Z

.field private values:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzey;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/clearcut/zzey;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzey;->getValue:Lcom/google/android/gms/internal/clearcut/zzey;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 65353
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/clearcut/zzey;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->LogLevel:I

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->Logger:I

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzey;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzey;->values:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/clearcut/zzey;->valueOf:Z

    return-void
.end method

.method static Logger()Lcom/google/android/gms/internal/clearcut/zzey;
    .locals 1

    .line 65348
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzey;-><init>()V

    return-object v0
.end method

.method public static valueOf()Lcom/google/android/gms/internal/clearcut/zzey;
    .locals 1

    .line 65349
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzey;->getValue:Lcom/google/android/gms/internal/clearcut/zzey;

    return-object v0
.end method

.method private static valueOf(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 65350
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzf(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->values()Lcom/google/android/gms/internal/clearcut/zzcp;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzaj()I

    move-result p0

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->SummaryContentAdapter:I

    if-ne p0, v1, :cond_2

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzaa(I)V

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzey;->LogLevel(Lcom/google/android/gms/internal/clearcut/zzfr;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzab(I)V

    return-void

    :cond_2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzab(I)V

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzey;->LogLevel(Lcom/google/android/gms/internal/clearcut/zzfr;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzaa(I)V

    return-void

    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    return-void

    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(IJ)V

    return-void

    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzi(IJ)V

    return-void
.end method

.method static values(Lcom/google/android/gms/internal/clearcut/zzey;Lcom/google/android/gms/internal/clearcut/zzey;)Lcom/google/android/gms/internal/clearcut/zzey;
    .locals 6

    .line 65351
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->Logger:I

    iget v1, p1, Lcom/google/android/gms/internal/clearcut/zzey;->Logger:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/clearcut/zzey;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzey;->Logger:I

    iget v4, p1, Lcom/google/android/gms/internal/clearcut/zzey;->Logger:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzey;->values:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/clearcut/zzey;->values:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->Logger:I

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/zzey;->Logger:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/android/gms/internal/clearcut/zzey;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/clearcut/zzey;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method


# virtual methods
.method public final LogLevel()I
    .locals 4

    .line 65340
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->LogLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzey;->Logger:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzey;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzey;->values:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->Logger(ILcom/google/android/gms/internal/clearcut/zzbb;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->LogLevel:I

    return v1
.end method

.method public final LogLevel(Lcom/google/android/gms/internal/clearcut/zzfr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65341
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->Logger:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzaj()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->SummaryContentAdapter:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->Logger:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzey;->values:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/clearcut/zzey;->valueOf(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->Logger:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzey;->values:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/clearcut/zzey;->valueOf(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzfr;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 65347
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/clearcut/zzey;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzey;

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzey;->Logger:I

    iget v3, p1, Lcom/google/android/gms/internal/clearcut/zzey;->Logger:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzey;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/clearcut/zzey;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v2, v0

    :goto_1
    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzey;->values:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzey;->values:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/zzey;->Logger:I

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move p1, v0

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public final getValue()V
    .locals 1

    const/4 v0, 0x0

    .line 65339
    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->valueOf:Z

    return-void
.end method

.method public final hashCode()I
    .locals 7

    .line 65346
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->Logger:I

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    const/16 v2, 0x11

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    mul-int/lit8 v5, v5, 0x1f

    aget v6, v1, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->values:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/clearcut/zzey;->Logger:I

    :goto_1
    if-ge v3, v4, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    aget-object v6, v1, v3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method final valueOf(Lcom/google/android/gms/internal/clearcut/zzfr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65345
    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzaj()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->Logger:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzey;->values:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->Logger:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzey;->values:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final valueOf(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 65344
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->Logger:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzey;->values:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzdr;->getValue(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()I
    .locals 6

    .line 65343
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->LogLevel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzey;->Logger:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzey;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzey;->values:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->Logger(II)I

    move-result v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->values()Lcom/google/android/gms/internal/clearcut/zzcp;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->getValue(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzey;->values:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/clearcut/zzey;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzey;->values()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzey;->values:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->values(ILcom/google/android/gms/internal/clearcut/zzbb;)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzey;->values:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->Logger(IJ)I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzey;->values:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->valueOf(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->LogLevel:I

    return v1
.end method

.method final values(ILjava/lang/Object;)V
    .locals 3

    .line 65342
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->valueOf:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->Logger:I

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->values:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->values:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzey;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->Logger:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->values:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzey;->Logger:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
