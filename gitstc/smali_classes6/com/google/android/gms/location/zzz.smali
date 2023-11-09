.class final synthetic Lcom/google/android/gms/location/zzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/zzan;


# instance fields
.field private final LogLevel:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzz;->LogLevel:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/zzz;->LogLevel:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Lcom/google/android/gms/location/FusedLocationProviderClient;->LogLevel:Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->LogLevel(Ljava/lang/Object;)Z

    return-void
.end method
