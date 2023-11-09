.class public final Lcom/google/android/gms/internal/places/zzdr;
.super Ljava/lang/Object;


# static fields
.field private static final getValue:Lcom/google/android/gms/internal/places/zzdr;


# instance fields
.field private LogLevel:[Ljava/lang/Object;

.field private Logger:I

.field private SummaryContentAdapter$SummaryContentViewHolder:[I

.field private valueOf:Z

.field private values:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 168
    new-instance v0, Lcom/google/android/gms/internal/places/zzdr;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/places/zzdr;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/places/zzdr;->getValue:Lcom/google/android/gms/internal/places/zzdr;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 9
    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/places/zzdr;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/places/zzdr;->Logger:I

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/places/zzdr;->values:I

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/places/zzdr;->SummaryContentAdapter$SummaryContentViewHolder:[I

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/places/zzdr;->LogLevel:[Ljava/lang/Object;

    .line 16
    iput-boolean p4, p0, Lcom/google/android/gms/internal/places/zzdr;->valueOf:Z

    return-void
.end method

.method public static LogLevel()Lcom/google/android/gms/internal/places/zzdr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzdr;->getValue:Lcom/google/android/gms/internal/places/zzdr;

    return-object v0
.end method

.method static getValue(Lcom/google/android/gms/internal/places/zzdr;Lcom/google/android/gms/internal/places/zzdr;)Lcom/google/android/gms/internal/places/zzdr;
    .locals 6

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/places/zzdr;->values:I

    iget v1, p1, Lcom/google/android/gms/internal/places/zzdr;->values:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdr;->SummaryContentAdapter$SummaryContentViewHolder:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/places/zzdr;->SummaryContentAdapter$SummaryContentViewHolder:[I

    iget v3, p0, Lcom/google/android/gms/internal/places/zzdr;->values:I

    iget v4, p1, Lcom/google/android/gms/internal/places/zzdr;->values:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->LogLevel:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/internal/places/zzdr;->LogLevel:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/places/zzdr;->values:I

    iget p1, p1, Lcom/google/android/gms/internal/places/zzdr;->values:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p0, Lcom/google/android/gms/internal/places/zzdr;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/places/zzdr;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private static getValue(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V
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

    .line 52
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/places/zzel;->zzg(II)V

    return-void

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->getValue()Lcom/google/android/gms/internal/places/zzbj;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 58
    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/places/zzel;->zzam()I

    move-result p0

    sget v1, Lcom/google/android/gms/internal/places/zzbc$zze;->Scroller:I

    if-ne p0, v1, :cond_2

    .line 59
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/places/zzel;->zzaa(I)V

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/places/zzdr;->valueOf(Lcom/google/android/gms/internal/places/zzel;)V

    .line 61
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/places/zzel;->zzab(I)V

    return-void

    .line 62
    :cond_2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/places/zzel;->zzab(I)V

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/places/zzdr;->valueOf(Lcom/google/android/gms/internal/places/zzel;)V

    .line 64
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/places/zzel;->zzaa(I)V

    return-void

    .line 56
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/places/zzw;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILcom/google/android/gms/internal/places/zzw;)V

    return-void

    .line 54
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/places/zzel;->zzd(IJ)V

    return-void

    .line 50
    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/places/zzel;->zzj(IJ)V

    return-void
.end method

.method static valueOf()Lcom/google/android/gms/internal/places/zzdr;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/places/zzdr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzdr;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final Logger()I
    .locals 4

    .line 67
    iget v0, p0, Lcom/google/android/gms/internal/places/zzdr;->Logger:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 71
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/places/zzdr;->values:I

    if-ge v0, v2, :cond_1

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->SummaryContentAdapter$SummaryContentViewHolder:[I

    aget v2, v2, v0

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzdr;->LogLevel:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/places/zzw;

    ushr-int/lit8 v2, v2, 0x3

    .line 76
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/places/zzaj;->values(ILcom/google/android/gms/internal/places/zzw;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/places/zzdr;->Logger:I

    return v1
.end method

.method final Logger(Lcom/google/android/gms/internal/places/zzel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzel;->zzam()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/places/zzbc$zze;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-ne v0, v1, :cond_1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/places/zzdr;->values:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdr;->SummaryContentAdapter$SummaryContentViewHolder:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->LogLevel:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/places/zzdr;->values:I

    if-ge v0, v1, :cond_2

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdr;->SummaryContentAdapter$SummaryContentViewHolder:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->LogLevel:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
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

    .line 112
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/places/zzdr;

    if-nez v2, :cond_2

    return v1

    .line 114
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/places/zzdr;

    .line 115
    iget v2, p0, Lcom/google/android/gms/internal/places/zzdr;->values:I

    iget v3, p1, Lcom/google/android/gms/internal/places/zzdr;->values:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzdr;->SummaryContentAdapter$SummaryContentViewHolder:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/places/zzdr;->SummaryContentAdapter$SummaryContentViewHolder:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    .line 118
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

    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->LogLevel:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/places/zzdr;->LogLevel:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/places/zzdr;->values:I

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_6

    .line 125
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

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/places/zzdr;->valueOf:Z

    return-void
.end method

.method public final hashCode()I
    .locals 7

    .line 132
    iget v0, p0, Lcom/google/android/gms/internal/places/zzdr;->values:I

    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdr;->SummaryContentAdapter$SummaryContentViewHolder:[I

    const/16 v2, 0x11

    const/4 v3, 0x0

    move v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    mul-int/lit8 v5, v5, 0x1f

    .line 136
    aget v6, v1, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdr;->LogLevel:[Ljava/lang/Object;

    iget v4, p0, Lcom/google/android/gms/internal/places/zzdr;->values:I

    :goto_1
    if-ge v3, v4, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 143
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

.method public final valueOf(Lcom/google/android/gms/internal/places/zzel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/places/zzdr;->values:I

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/places/zzel;->zzam()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/places/zzbc$zze;->Scroller:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 37
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/places/zzdr;->values:I

    if-ge v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdr;->SummaryContentAdapter$SummaryContentViewHolder:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->LogLevel:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/places/zzdr;->getValue(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/places/zzdr;->values:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdr;->SummaryContentAdapter$SummaryContentViewHolder:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->LogLevel:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/places/zzdr;->getValue(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final values()I
    .locals 6

    .line 80
    iget v0, p0, Lcom/google/android/gms/internal/places/zzdr;->Logger:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 84
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/places/zzdr;->values:I

    if-ge v0, v2, :cond_6

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->SummaryContentAdapter$SummaryContentViewHolder:[I

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

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->LogLevel:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/places/zzaj;->values(II)I

    move-result v2

    goto :goto_1

    .line 104
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->getValue()Lcom/google/android/gms/internal/places/zzbj;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 101
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzdr;->LogLevel:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/places/zzdr;

    shl-int/2addr v2, v4

    .line 102
    invoke-virtual {v3}, Lcom/google/android/gms/internal/places/zzdr;->values()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 98
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->LogLevel:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(ILcom/google/android/gms/internal/places/zzw;)I

    move-result v2

    goto :goto_1

    .line 96
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->LogLevel:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/places/zzaj;->Logger(IJ)I

    move-result v2

    goto :goto_1

    .line 92
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->LogLevel:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/places/zzaj;->getValue(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_6
    iput v1, p0, Lcom/google/android/gms/internal/places/zzdr;->Logger:I

    return v1
.end method

.method final values(ILjava/lang/Object;)V
    .locals 3

    .line 156
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzdr;->valueOf:Z

    if-eqz v0, :cond_2

    .line 159
    iget v0, p0, Lcom/google/android/gms/internal/places/zzdr;->values:I

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdr;->SummaryContentAdapter$SummaryContentViewHolder:[I

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

    .line 162
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/places/zzdr;->SummaryContentAdapter$SummaryContentViewHolder:[I

    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdr;->LogLevel:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzdr;->LogLevel:[Ljava/lang/Object;

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzdr;->SummaryContentAdapter$SummaryContentViewHolder:[I

    iget v1, p0, Lcom/google/android/gms/internal/places/zzdr;->values:I

    aput p1, v0, v1

    .line 165
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzdr;->LogLevel:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 166
    iput v1, p0, Lcom/google/android/gms/internal/places/zzdr;->values:I

    return-void

    .line 157
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method final values(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 148
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/places/zzdr;->values:I

    if-ge v0, v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzdr;->SummaryContentAdapter$SummaryContentViewHolder:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 152
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/places/zzdr;->LogLevel:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/places/zzcl;->LogLevel(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
