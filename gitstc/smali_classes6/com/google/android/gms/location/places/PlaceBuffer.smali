.class public Lcom/google/android/gms/location/places/PlaceBuffer;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "Lcom/google/android/gms/location/places/Place;",
        ">;",
        "Lcom/google/android/gms/common/api/Result;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final Logger:Ljava/lang/String;

.field private final valueOf:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/location/places/PlacesStatusCodes;->values(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/places/PlaceBuffer;->valueOf:Lcom/google/android/gms/common/api/Status;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->Logger()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->Logger()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.google.android.gms.location.places.PlaceBuffer.ATTRIBUTIONS_EXTRA_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceBuffer;->Logger:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/location/places/PlaceBuffer;->Logger:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/PlaceBuffer;->values(I)Lcom/google/android/gms/location/places/Place;

    move-result-object p1

    return-object p1
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceBuffer;->valueOf:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public getValue()Ljava/lang/CharSequence;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlaceBuffer;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public values(I)Lcom/google/android/gms/location/places/Place;
    .locals 2

    .line 7
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzar;

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlaceBuffer;->getValue:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/zzar;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method
