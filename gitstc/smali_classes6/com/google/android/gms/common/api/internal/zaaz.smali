.class final Lcom/google/android/gms/common/api/internal/zaaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field final synthetic Logger:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic valueOf:Lcom/google/android/gms/common/api/internal/zabe;

.field final synthetic values:Lcom/google/android/gms/common/api/internal/StatusPendingResult;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zabe;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/StatusPendingResult;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->valueOf:Lcom/google/android/gms/common/api/internal/zabe;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zaaz;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaaz;->values:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->valueOf:Lcom/google/android/gms/common/api/internal/zabe;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaz;->Logger:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaz;->values:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zabe;->valueOf(Lcom/google/android/gms/common/api/internal/zabe;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
