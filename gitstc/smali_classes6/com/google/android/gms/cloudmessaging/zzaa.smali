.class final Lcom/google/android/gms/cloudmessaging/zzaa;
.super Lcom/google/android/gms/internal/cloudmessaging/zzf;
.source ""


# instance fields
.field final synthetic LogLevel:Lcom/google/android/gms/cloudmessaging/Rpc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzaa;->LogLevel:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cloudmessaging/zzf;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzaa;->LogLevel:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->valueOf(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Message;)V

    return-void
.end method
