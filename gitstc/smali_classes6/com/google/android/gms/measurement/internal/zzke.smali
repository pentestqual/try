.class final Lcom/google/android/gms/measurement/internal/zzke;
.super Lcom/google/android/gms/measurement/internal/zzap;
.source ""


# instance fields
.field final synthetic Logger:Lcom/google/android/gms/measurement/internal/zzkf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkf;Lcom/google/android/gms/measurement/internal/zzgm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzke;->Logger:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Lcom/google/android/gms/measurement/internal/zzgm;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->Logger:Lcom/google/android/gms/measurement/internal/zzkf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->Logger()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->Logger:Lcom/google/android/gms/measurement/internal/zzkf;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller$Companion()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->Logger:Lcom/google/android/gms/measurement/internal/zzkf;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkf;->Scroller:Lcom/google/android/gms/measurement/internal/zzkt;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkt;->Scroller()V

    return-void
.end method
