.class final Lcom/google/android/gms/internal/clearcut/zzec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdm;


# instance fields
.field private final getValue:Lcom/google/android/gms/internal/clearcut/zzdo;

.field private final valueOf:Lcom/google/android/gms/internal/clearcut/zzed;

.field private final values:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzec;->getValue:Lcom/google/android/gms/internal/clearcut/zzdo;

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzec;->values:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzed;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->valueOf:Lcom/google/android/gms/internal/clearcut/zzed;

    return-void
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->valueOf:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->valueOf(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    return v0
.end method

.method public final Logger()I
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->valueOf:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->getValue(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    return v0
.end method

.method final Scroller()[I
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->valueOf:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/gms/internal/clearcut/zzed;)[I

    move-result-object v0

    return-object v0
.end method

.method public final SummaryContentAdapter()I
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->valueOf:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->SummaryContentAdapter(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()I
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->valueOf:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->Scroller(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    return v0
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->valueOf:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->valueOf:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->Logger(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    return v0
.end method

.method public final valueOf()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->valueOf:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->values(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    return v0
.end method

.method final values()Lcom/google/android/gms/internal/clearcut/zzed;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->valueOf:Lcom/google/android/gms/internal/clearcut/zzed;

    return-object v0
.end method

.method public final zzcf()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->valueOf:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->LogLevel(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->SummaryContentAdapter$SummaryContentViewHolder:I

    return v0
.end method

.method public final zzcg()Z
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->valueOf:Lcom/google/android/gms/internal/clearcut/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzed;->LogLevel(Lcom/google/android/gms/internal/clearcut/zzed;)I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzch()Lcom/google/android/gms/internal/clearcut/zzdo;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzec;->getValue:Lcom/google/android/gms/internal/clearcut/zzdo;

    return-object v0
.end method
