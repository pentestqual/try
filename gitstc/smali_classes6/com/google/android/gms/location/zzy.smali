.class final synthetic Lcom/google/android/gms/location/zzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field private final LogLevel:Lcom/google/android/gms/location/LocationCallback;

.field private final values:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/LocationCallback;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzy;->values:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Lcom/google/android/gms/location/zzy;->LogLevel:Lcom/google/android/gms/location/LocationCallback;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/zzy;->values:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object v1, p0, Lcom/google/android/gms/location/zzy;->LogLevel:Lcom/google/android/gms/location/LocationCallback;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->LogLevel(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
