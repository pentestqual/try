.class public abstract Lcom/google/android/gms/internal/maps/zzn;
.super Lcom/google/android/gms/internal/maps/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/maps/zzo;


# direct methods
.method public static Logger(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/maps/zzo;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/maps/zzo;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/maps/zzm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/maps/zzm;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method