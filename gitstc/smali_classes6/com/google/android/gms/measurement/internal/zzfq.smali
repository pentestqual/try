.class final Lcom/google/android/gms/measurement/internal/zzfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic getValue:Lcom/google/android/gms/measurement/internal/zzgu;

.field final synthetic values:Lcom/google/android/gms/measurement/internal/zzfr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;Lcom/google/android/gms/measurement/internal/zzgu;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfq;->values:Lcom/google/android/gms/measurement/internal/zzfr;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfq;->getValue:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->values:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfq;->getValue:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->values(Lcom/google/android/gms/measurement/internal/zzfr;Lcom/google/android/gms/measurement/internal/zzgu;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfq;->values:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfq;->getValue:Lcom/google/android/gms/measurement/internal/zzgu;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->SummaryContentAdapter:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->Logger(Lcom/google/android/gms/internal/measurement/zzcl;)V

    return-void
.end method
