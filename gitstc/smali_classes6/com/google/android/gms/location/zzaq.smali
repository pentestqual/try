.class final synthetic Lcom/google/android/gms/location/zzaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final LogLevel:Landroid/app/PendingIntent;

.field private final valueOf:Lcom/google/android/gms/location/GeofencingRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzaq;->valueOf:Lcom/google/android/gms/location/GeofencingRequest;

    iput-object p2, p0, Lcom/google/android/gms/location/zzaq;->LogLevel:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/location/zzaq;->valueOf:Lcom/google/android/gms/location/GeofencingRequest;

    iget-object v1, p0, Lcom/google/android/gms/location/zzaq;->LogLevel:Landroid/app/PendingIntent;

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget v2, Lcom/google/android/gms/location/GeofencingClient;->getValue:I

    .line 1
    new-instance v2, Lcom/google/android/gms/location/zzat;

    invoke-direct {v2, p2}, Lcom/google/android/gms/location/zzat;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzaz;->Logger(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method
