.class public Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:Lcom/google/android/gms/common/api/Status;

.field private final Logger:Lcom/google/android/gms/location/places/PlacePhotoMetadataBuffer;

.field private final getValue:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/google/android/gms/location/places/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->LogLevel:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->getValue:Lcom/google/android/gms/common/data/DataHolder;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->Logger:Lcom/google/android/gms/location/places/PlacePhotoMetadataBuffer;

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/gms/location/places/PlacePhotoMetadataBuffer;

    invoke-direct {p1, p2}, Lcom/google/android/gms/location/places/PlacePhotoMetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object p1, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->Logger:Lcom/google/android/gms/location/places/PlacePhotoMetadataBuffer;

    return-void
.end method


# virtual methods
.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->LogLevel:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public values()Lcom/google/android/gms/location/places/PlacePhotoMetadataBuffer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->Logger:Lcom/google/android/gms/location/places/PlacePhotoMetadataBuffer;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 14
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/location/places/PlacePhotoMetadataResult;->getValue:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
