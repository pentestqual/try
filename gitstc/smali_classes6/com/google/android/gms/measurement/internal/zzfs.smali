.class public final synthetic Lcom/google/android/gms/measurement/internal/zzfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic getValue:Lcom/google/android/gms/measurement/internal/zzgj;

.field public final synthetic valueOf:Landroid/os/Bundle;

.field public final synthetic values:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzgj;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfs;->getValue:Lcom/google/android/gms/measurement/internal/zzgj;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfs;->values:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfs;->valueOf:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfs;->getValue:Lcom/google/android/gms/measurement/internal/zzgj;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfs;->values:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfs;->valueOf:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgj;->valueOf(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
