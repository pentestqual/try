.class public Lcom/google/android/gms/location/places/PlacePhotoMetadataBuffer;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "Lcom/google/android/gms/location/places/PlacePhotoMetadata;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public LogLevel(I)Lcom/google/android/gms/location/places/PlacePhotoMetadata;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzas;

    iget-object v1, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataBuffer;->getValue:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/location/places/internal/zzas;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/places/PlacePhotoMetadataBuffer;->LogLevel(I)Lcom/google/android/gms/location/places/PlacePhotoMetadata;

    move-result-object p1

    return-object p1
.end method
