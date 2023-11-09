.class final Lcom/google/android/gms/measurement/zza;
.super Lcom/google/android/gms/measurement/zzd;
.source ""


# instance fields
.field private final getValue:Lcom/google/android/gms/measurement/internal/zzhx;

.field private final valueOf:Lcom/google/android/gms/measurement/internal/zzfr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/zzd;-><init>(Lcom/google/android/gms/measurement/zzc;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/zza;->valueOf:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback$Stub$Proxy()Lcom/google/android/gms/measurement/internal/zzhx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    return-void
.end method


# virtual methods
.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhx;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Logger()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhx;->Scroller$Companion()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhx;->getValue()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhx;->Logger()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhx;->Scroller()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final values(Z)Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhx;->valueOf(Z)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzkw;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkw;->Logger()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkw;->values:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhx;->LogLevel(Ljava/lang/String;)I

    const/16 p1, 0x19

    return p1
.end method

.method public final zzb()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->valueOf:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->newSession()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x27b4985e

    const v3, -0x27b4985b

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzlb;->LogLevel([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhx;->Logger()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhx;->Scroller$Companion()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhx;->getValue()Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhx;->Scroller()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhx;->onRelationshipValidationResult()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhx;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhx;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhx;->SummaryHeaderAdapter$SummaryHeaderViewHolder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhx;->SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhx;->Logger(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhx;->valueOf(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->valueOf:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->a()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/zza;->valueOf:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->Logger(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->valueOf:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->ICustomTabsCallback$Stub$Proxy()Lcom/google/android/gms/measurement/internal/zzhx;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhx;->valueOf(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->valueOf:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->a()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/zza;->valueOf:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzav()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->valueOf(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhx;->values(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzt(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzhx;->valueOf(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/measurement/internal/zzgs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhx;->Logger(Lcom/google/android/gms/measurement/internal/zzgs;)V

    return-void
.end method

.method public final zzv(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhx;->Logger(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/measurement/internal/zzgr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhx;->values(Lcom/google/android/gms/measurement/internal/zzgr;)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/measurement/internal/zzgs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->getValue:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhx;->getValue(Lcom/google/android/gms/measurement/internal/zzgs;)V

    return-void
.end method
