.class final Lcom/google/android/play/core/review/zzc;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field final synthetic LogLevel:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/zzd;Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/review/zzc;->LogLevel:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/review/zzc;->LogLevel:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->LogLevel(Ljava/lang/Object;)Z

    return-void
.end method
