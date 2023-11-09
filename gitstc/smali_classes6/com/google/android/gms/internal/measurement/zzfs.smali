.class public final Lcom/google/android/gms/internal/measurement/zzfs;
.super Lcom/google/android/gms/internal/measurement/zzkb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->values()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfk;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->values()Lcom/google/android/gms/internal/measurement/zzft;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(I)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft;->Logger(Lcom/google/android/gms/internal/measurement/zzft;I)V

    return-object p0
.end method

.method public final LogLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Logger()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->SummaryContentAdapter$$ExternalSyntheticLambda0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Logger(J)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzft;->LogLevel(Lcom/google/android/gms/internal/measurement/zzft;J)V

    return-object p0
.end method

.method public final Logger(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft;->values(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Scroller()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->Scroller()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->SummaryHeaderAdapter()Z

    move-result v0

    return v0
.end method

.method public final getValue()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getValue(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft;->LogLevel(Lcom/google/android/gms/internal/measurement/zzft;Lcom/google/android/gms/internal/measurement/zzfx;)V

    return-object p0
.end method

.method public final getValue(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft;->Logger(Lcom/google/android/gms/internal/measurement/zzft;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final valueOf()Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzft;->LogLevel(Lcom/google/android/gms/internal/measurement/zzft;)V

    return-object p0
.end method

.method public final valueOf(J)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzft;->Logger(Lcom/google/android/gms/internal/measurement/zzft;J)V

    return-object p0
.end method

.method public final valueOf(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft;->LogLevel(Lcom/google/android/gms/internal/measurement/zzft;Lcom/google/android/gms/internal/measurement/zzfx;)V

    return-object p0
.end method

.method public final valueOf(I)Lcom/google/android/gms/internal/measurement/zzfx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft;->LogLevel(I)Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object p1

    return-object p1
.end method

.method public final values()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft;->valueOf()I

    move-result v0

    return v0
.end method

.method public final values(ILcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfx;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzft;->LogLevel(Lcom/google/android/gms/internal/measurement/zzft;ILcom/google/android/gms/internal/measurement/zzfx;)V

    return-object p0
.end method

.method public final values(ILcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfs;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzft;->LogLevel(Lcom/google/android/gms/internal/measurement/zzft;ILcom/google/android/gms/internal/measurement/zzfx;)V

    return-object p0
.end method
