.class final Lcom/google/android/gms/measurement/internal/zzhd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Logger:Z

.field final synthetic valueOf:Lcom/google/android/gms/measurement/internal/zzhx;

.field final synthetic values:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhx;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->valueOf:Lcom/google/android/gms/measurement/internal/zzhx;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->values:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzhd;->Logger:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhd;->valueOf:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->extraCallbackWithResult:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->asBinder()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhd;->values:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhd;->Logger:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjm;->values(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
