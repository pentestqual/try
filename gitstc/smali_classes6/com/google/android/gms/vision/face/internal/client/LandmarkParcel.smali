.class public final Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:I

.field public final Logger:I

.field public final getValue:F

.field public final values:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/vision/face/internal/client/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->LogLevel:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->getValue:F

    .line 4
    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->values:F

    .line 5
    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->Logger:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result p2

    .line 9
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->LogLevel:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 10
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->getValue:F

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;IF)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->values:F

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;IF)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->Logger:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
