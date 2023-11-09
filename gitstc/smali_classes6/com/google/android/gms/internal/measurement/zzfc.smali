.class public final Lcom/google/android/gms/internal/measurement/zzfc;
.super Lcom/google/android/gms/internal/measurement/zzkb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfd;->valueOf()Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfd;->valueOf()Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    return v0
.end method

.method public final Logger()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->LogLevel()Z

    move-result v0

    return v0
.end method

.method public final Scroller$Companion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->SummaryContentAdapter()Z

    move-result v0

    return v0
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->Scroller$Companion()Z

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->getValue()I

    move-result v0

    return v0
.end method

.method public final valueOf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfd;->getValue(Lcom/google/android/gms/internal/measurement/zzfd;Ljava/lang/String;)V

    return-object p0
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->Logger()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->values()Z

    move-result v0

    return v0
.end method
