.class abstract Lcom/google/android/gms/location/zzap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/RemoteCall<",
        "Lcom/google/android/gms/internal/location/zzaz;",
        "Lcom/google/android/gms/tasks/TaskCompletionSource<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private valueOf:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/location/zzap;->valueOf:Z

    return-void
.end method


# virtual methods
.method final LogLevel(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 65352
    iput-boolean p1, p0, Lcom/google/android/gms/location/zzap;->valueOf:Z

    return-void
.end method

.method protected final Logger()Z
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lcom/google/android/gms/location/zzap;->valueOf:Z

    return v0
.end method
