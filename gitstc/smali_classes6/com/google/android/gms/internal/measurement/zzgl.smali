.class public final Lcom/google/android/gms/internal/measurement/zzgl;
.super Lcom/google/android/gms/internal/measurement/zzkb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->Logger()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfk;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgm;->Logger()Lcom/google/android/gms/internal/measurement/zzgm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lcom/google/android/gms/internal/measurement/zzgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgm;->getValue(Lcom/google/android/gms/internal/measurement/zzgm;)V

    return-object p0
.end method

.method public final LogLevel(J)Lcom/google/android/gms/internal/measurement/zzgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgm;->getValue(Lcom/google/android/gms/internal/measurement/zzgm;J)V

    return-object p0
.end method

.method public final LogLevel(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgm;->LogLevel(Lcom/google/android/gms/internal/measurement/zzgm;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Logger(D)Lcom/google/android/gms/internal/measurement/zzgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgm;->valueOf(Lcom/google/android/gms/internal/measurement/zzgm;D)V

    return-object p0
.end method

.method public final getValue()Lcom/google/android/gms/internal/measurement/zzgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgm;->values(Lcom/google/android/gms/internal/measurement/zzgm;)V

    return-object p0
.end method

.method public final valueOf(J)Lcom/google/android/gms/internal/measurement/zzgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgm;->values(Lcom/google/android/gms/internal/measurement/zzgm;J)V

    return-object p0
.end method

.method public final values()Lcom/google/android/gms/internal/measurement/zzgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgm;->valueOf(Lcom/google/android/gms/internal/measurement/zzgm;)V

    return-object p0
.end method

.method public final values(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgl;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgm;->valueOf(Lcom/google/android/gms/internal/measurement/zzgm;Ljava/lang/String;)V

    return-object p0
.end method
