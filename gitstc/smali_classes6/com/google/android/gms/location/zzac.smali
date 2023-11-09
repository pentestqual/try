.class final synthetic Lcom/google/android/gms/location/zzac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final valueOf:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/zzac;->valueOf:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/zzac;->valueOf:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Lcom/google/android/gms/location/FusedLocationProviderClient;->LogLevel:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->valueOf()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->Logger()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->LogLevel(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->values()Ljava/lang/Exception;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->Logger(Ljava/lang/Exception;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->LogLevel()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
