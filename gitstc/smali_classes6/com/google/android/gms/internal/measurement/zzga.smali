.class public final Lcom/google/android/gms/internal/measurement/zzga;
.super Lcom/google/android/gms/internal/measurement/zzkb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgb;->values()Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfk;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgb;->values()Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkb;-><init>(Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method


# virtual methods
.method public final LogLevel(I)Lcom/google/android/gms/internal/measurement/zzgd;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzga;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgb;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->Logger(I)Lcom/google/android/gms/internal/measurement/zzgd;

    move-result-object p1

    return-object p1
.end method

.method public final values(Lcom/google/android/gms/internal/measurement/zzgc;)Lcom/google/android/gms/internal/measurement/zzga;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkb;->mayLaunchUrl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzga;->LogLevel:Lcom/google/android/gms/internal/measurement/zzkf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkb;->asBinder()Lcom/google/android/gms/internal/measurement/zzkf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgb;->LogLevel(Lcom/google/android/gms/internal/measurement/zzgb;Lcom/google/android/gms/internal/measurement/zzgd;)V

    return-object p0
.end method
