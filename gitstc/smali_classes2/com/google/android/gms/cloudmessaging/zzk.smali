.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Logger:Lcom/google/android/gms/cloudmessaging/zzm;

.field public final synthetic getValue:Lcom/google/android/gms/cloudmessaging/zzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzm;Lcom/google/android/gms/cloudmessaging/zzp;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzk;->Logger:Lcom/google/android/gms/cloudmessaging/zzm;

    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzk;->getValue:Lcom/google/android/gms/cloudmessaging/zzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzk;->Logger:Lcom/google/android/gms/cloudmessaging/zzm;

    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzk;->getValue:Lcom/google/android/gms/cloudmessaging/zzp;

    .line 1
    iget v1, v1, Lcom/google/android/gms/cloudmessaging/zzp;->valueOf:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/zzm;->getValue(I)V

    return-void
.end method
