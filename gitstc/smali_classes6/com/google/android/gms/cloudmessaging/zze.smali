.class public final synthetic Lcom/google/android/gms/cloudmessaging/zze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LogLevel:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic Logger:Landroid/content/Context;

.field public final synthetic getValue:Landroid/content/Intent;

.field public final synthetic valueOf:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

.field public final synthetic values:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zze;->valueOf:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zze;->getValue:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/zze;->Logger:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/google/android/gms/cloudmessaging/zze;->values:Z

    iput-object p5, p0, Lcom/google/android/gms/cloudmessaging/zze;->LogLevel:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zze;->valueOf:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zze;->getValue:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/zze;->Logger:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/google/android/gms/cloudmessaging/zze;->values:Z

    iget-object v4, p0, Lcom/google/android/gms/cloudmessaging/zze;->LogLevel:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zza(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
