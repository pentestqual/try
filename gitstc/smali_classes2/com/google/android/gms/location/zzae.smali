.class final synthetic Lcom/google/android/gms/location/zzae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final LogLevel:Lcom/google/android/gms/internal/location/zzba;

.field private final Logger:Lcom/google/android/gms/location/zzap;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final getValue:Lcom/google/android/gms/location/zzan;

.field private final valueOf:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final values:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/zzap;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/zzan;Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzae;->valueOf:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/google/android/gms/location/zzae;->Logger:Lcom/google/android/gms/location/zzap;

    iput-object p3, p0, Lcom/google/android/gms/location/zzae;->values:Lcom/google/android/gms/location/LocationCallback;

    iput-object p4, p0, Lcom/google/android/gms/location/zzae;->getValue:Lcom/google/android/gms/location/zzan;

    iput-object p5, p0, Lcom/google/android/gms/location/zzae;->LogLevel:Lcom/google/android/gms/internal/location/zzba;

    iput-object p6, p0, Lcom/google/android/gms/location/zzae;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/location/zzae;->valueOf:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/google/android/gms/location/zzae;->Logger:Lcom/google/android/gms/location/zzap;

    iget-object v2, p0, Lcom/google/android/gms/location/zzae;->values:Lcom/google/android/gms/location/LocationCallback;

    iget-object v3, p0, Lcom/google/android/gms/location/zzae;->getValue:Lcom/google/android/gms/location/zzan;

    iget-object v4, p0, Lcom/google/android/gms/location/zzae;->LogLevel:Lcom/google/android/gms/internal/location/zzba;

    iget-object v5, p0, Lcom/google/android/gms/location/zzae;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/location/zzaz;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getValue(Lcom/google/android/gms/location/zzap;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/zzan;Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzaz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
