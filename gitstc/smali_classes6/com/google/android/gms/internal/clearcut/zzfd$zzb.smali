.class final Lcom/google/android/gms/internal/clearcut/zzfd$zzb;
.super Lcom/google/android/gms/internal/clearcut/zzfd$zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/Object;J)B
    .locals 1

    .line 65344
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzfd;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->Scroller$Companion(Ljava/lang/Object;J)B

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final LogLevel(Ljava/lang/Object;JZ)V
    .locals 1

    .line 65350
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzfd;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/zzfd;->getValue(Ljava/lang/Object;JZ)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/zzfd;->values(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final Logger(JB)V
    .locals 0

    .line 65353
    invoke-static {p1, p2, p3}, Llibcore/io/Memory;->pokeByte(JB)V

    return-void
.end method

.method public final Logger([BJJJ)V
    .locals 0

    long-to-int p2, p2

    long-to-int p3, p6

    .line 65349
    invoke-static {p4, p5, p1, p2, p3}, Llibcore/io/Memory;->pokeByteArray(J[BII)V

    return-void
.end method

.method public final Logger(Ljava/lang/Object;J)Z
    .locals 1

    .line 65347
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzfd;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd;->Scroller(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final getValue(Ljava/lang/Object;J)F
    .locals 0

    .line 65346
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->valueOf(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final getValue(Ljava/lang/Object;JD)V
    .locals 6

    .line 65352
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->Logger(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final getValue(Ljava/lang/Object;JF)V
    .locals 0

    .line 65351
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->values(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final values(Ljava/lang/Object;J)D
    .locals 0

    .line 65345
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzfd$zzd;->SummaryContentAdapter(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final values(Ljava/lang/Object;JB)V
    .locals 1

    .line 65348
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzfd;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/zzfd;->Logger(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/clearcut/zzfd;->values(Ljava/lang/Object;JB)V

    return-void
.end method
