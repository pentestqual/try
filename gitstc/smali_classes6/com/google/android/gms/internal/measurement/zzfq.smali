.class public final Lcom/google/android/gms/internal/measurement/zzfq;
.super Lcom/google/android/gms/internal/measurement/zzkb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr;->getValue()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfk;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr;->getValue()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method


# virtual methods
.method public final valueOf(J)Lcom/google/android/gms/internal/measurement/zzfq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfq;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfr;->LogLevel(Lcom/google/android/gms/internal/measurement/zzfr;J)V

    return-object p0
.end method

.method public final values(I)Lcom/google/android/gms/internal/measurement/zzfq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfq;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfr;->valueOf(Lcom/google/android/gms/internal/measurement/zzfr;I)V

    return-object p0
.end method
