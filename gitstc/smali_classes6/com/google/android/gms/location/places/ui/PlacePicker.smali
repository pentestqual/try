.class public Lcom/google/android/gms/location/places/ui/PlacePicker;
.super Lcom/google/android/gms/location/places/ui/zzb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/ui/PlacePicker$IntentBuilder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final LogLevel:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/location/places/ui/zzb;-><init>()V

    return-void
.end method

.method public static LogLevel(Landroid/content/Intent;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 2

    .line 5
    sget-object v0, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "final_latlng_bounds"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->values(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public static getValue(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "third_party_attributions"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/location/places/Place;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/location/places/ui/zzb;->valueOf(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/location/places/Place;

    move-result-object p0

    return-object p0
.end method

.method public static values(Landroid/content/Intent;Landroid/content/Context;)Lcom/google/android/gms/location/places/Place;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/location/places/ui/zzb;->valueOf(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/location/places/Place;

    move-result-object p0

    return-object p0
.end method
