.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic getValue:Lcom/google/android/gms/cloudmessaging/Rpc;

.field public final synthetic valueOf:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzu;->getValue:Lcom/google/android/gms/cloudmessaging/Rpc;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzu;->valueOf:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzu;->getValue:Lcom/google/android/gms/cloudmessaging/Rpc;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzu;->valueOf:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->values(Landroid/os/Bundle;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
