.class final Lcom/google/android/play/core/review/internal/zzq;
.super Lcom/google/android/play/core/review/internal/zzj;
.source ""


# instance fields
.field final synthetic valueOf:Lcom/google/android/play/core/review/internal/zzs;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/internal/zzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/review/internal/zzq;->valueOf:Lcom/google/android/play/core/review/internal/zzs;

    invoke-direct {p0}, Lcom/google/android/play/core/review/internal/zzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueOf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzq;->valueOf:Lcom/google/android/play/core/review/internal/zzs;

    iget-object v0, v0, Lcom/google/android/play/core/review/internal/zzs;->LogLevel:Lcom/google/android/play/core/review/internal/zzt;

    invoke-static {v0}, Lcom/google/android/play/core/review/internal/zzt;->Scroller(Lcom/google/android/play/core/review/internal/zzt;)V

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzq;->valueOf:Lcom/google/android/play/core/review/internal/zzs;

    iget-object v0, v0, Lcom/google/android/play/core/review/internal/zzs;->LogLevel:Lcom/google/android/play/core/review/internal/zzt;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/play/core/review/internal/zzt;->Logger(Lcom/google/android/play/core/review/internal/zzt;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/review/internal/zzq;->valueOf:Lcom/google/android/play/core/review/internal/zzs;

    iget-object v0, v0, Lcom/google/android/play/core/review/internal/zzs;->LogLevel:Lcom/google/android/play/core/review/internal/zzt;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/play/core/review/internal/zzt;->Logger(Lcom/google/android/play/core/review/internal/zzt;Z)V

    return-void
.end method
