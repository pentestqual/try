.class final Lcom/google/android/gms/location/zzaj;
.super Lcom/google/android/gms/location/LocationCallback;
.source ""


# instance fields
.field final synthetic valueOf:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic values:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/location/zzaj;->values:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/google/android/gms/location/zzaj;->valueOf:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final LogLevel(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    return-void
.end method

.method public final Logger(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/location/zzaj;->valueOf:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->values()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->LogLevel(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/location/zzaj;->values:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->LogLevel(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
