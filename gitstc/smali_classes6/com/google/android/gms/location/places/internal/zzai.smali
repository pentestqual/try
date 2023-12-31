.class public final Lcom/google/android/gms/location/places/internal/zzai;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/location/places/Place$ExtendedDetails;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/places/internal/zzai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Logger:Ljava/lang/String;

.field private final getValue:Landroid/net/Uri;

.field private final valueOf:F

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/zzah;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;FI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "FI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzai;->LogLevel:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/location/places/internal/zzai;->Logger:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/location/places/internal/zzai;->getValue:Landroid/net/Uri;

    .line 5
    iput p4, p0, Lcom/google/android/gms/location/places/internal/zzai;->valueOf:F

    .line 6
    iput p5, p0, Lcom/google/android/gms/location/places/internal/zzai;->values:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzai;->LogLevel:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 13
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzai;->Logger:Ljava/lang/String;

    const/4 v3, 0x2

    .line 17
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzai;->getValue:Landroid/net/Uri;

    const/4 v3, 0x3

    .line 21
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 23
    iget p2, p0, Lcom/google/android/gms/location/places/internal/zzai;->valueOf:F

    const/4 v1, 0x4

    .line 24
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;IF)V

    .line 26
    iget p2, p0, Lcom/google/android/gms/location/places/internal/zzai;->values:I

    const/4 v1, 0x5

    .line 27
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
