.class public Lcom/google/android/gms/location/places/PlaceBufferResponse;
.super Lcom/google/android/gms/common/api/DataBufferResponse;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/DataBufferResponse<",
        "Lcom/google/android/gms/location/places/Place;",
        "Lcom/google/android/gms/location/places/PlaceBuffer;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/DataBufferResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/CharSequence;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/PlaceBufferResponse;->getValue()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/places/PlaceBuffer;

    invoke-virtual {v0}, Lcom/google/android/gms/location/places/PlaceBuffer;->getValue()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
