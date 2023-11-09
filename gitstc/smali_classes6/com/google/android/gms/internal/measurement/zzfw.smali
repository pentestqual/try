.class public final Lcom/google/android/gms/internal/measurement/zzfw;
.super Lcom/google/android/gms/internal/measurement/zzkb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->values()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfk;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->values()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->LogLevel(Lcom/google/android/gms/internal/measurement/zzfx;)V

    return-object p0
.end method

.method public final LogLevel(D)Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfx;->LogLevel(Lcom/google/android/gms/internal/measurement/zzfx;D)V

    return-object p0
.end method

.method public final LogLevel(J)Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfx;->getValue(Lcom/google/android/gms/internal/measurement/zzfx;J)V

    return-object p0
.end method

.method public final Logger()Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->values(Lcom/google/android/gms/internal/measurement/zzfx;)V

    return-object p0
.end method

.method public final Logger(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfx;->Logger(Lcom/google/android/gms/internal/measurement/zzfx;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->Logger()I

    move-result v0

    return v0
.end method

.method public final getValue(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfx;->values(Lcom/google/android/gms/internal/measurement/zzfx;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final getValue(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfx;->values(Lcom/google/android/gms/internal/measurement/zzfx;Ljava/lang/String;)V

    return-object p0
.end method

.method public final valueOf()Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->Logger(Lcom/google/android/gms/internal/measurement/zzfx;)V

    return-object p0
.end method

.method public final valueOf(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfx;->values(Lcom/google/android/gms/internal/measurement/zzfx;Lcom/google/android/gms/internal/measurement/zzfx;)V

    return-object p0
.end method

.method public final values()Lcom/google/android/gms/internal/measurement/zzfw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfx;->valueOf(Lcom/google/android/gms/internal/measurement/zzfx;)V

    return-object p0
.end method
