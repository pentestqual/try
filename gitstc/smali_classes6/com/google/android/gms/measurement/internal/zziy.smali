.class final Lcom/google/android/gms/measurement/internal/zziy;
.super Lcom/google/android/gms/measurement/internal/zzap;
.source ""


# instance fields
.field final synthetic getValue:Lcom/google/android/gms/measurement/internal/zzjm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzgm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->getValue:Lcom/google/android/gms/measurement/internal/zzjm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Lcom/google/android/gms/measurement/internal/zzgm;)V

    return-void
.end method


# virtual methods
.method public final LogLevel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->getValue:Lcom/google/android/gms/measurement/internal/zzjm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeh;->Scroller()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzef;->LogLevel(Ljava/lang/String;)V

    return-void
.end method
