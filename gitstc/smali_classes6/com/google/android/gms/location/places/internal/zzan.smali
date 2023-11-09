.class public final Lcom/google/android/gms/location/places/internal/zzan;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/places/internal/zzan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:I

.field private final Logger:I

.field private final Scroller:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzao;",
            ">;"
        }
    .end annotation
.end field

.field private final SummaryContentAdapter:I

.field private final getValue:I

.field private final valueOf:I

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/gms/location/places/internal/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/location/places/internal/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/internal/zzan;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIIIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/places/internal/zzao;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 13
    iput p1, p0, Lcom/google/android/gms/location/places/internal/zzan;->getValue:I

    .line 14
    iput p2, p0, Lcom/google/android/gms/location/places/internal/zzan;->LogLevel:I

    .line 15
    iput p3, p0, Lcom/google/android/gms/location/places/internal/zzan;->Logger:I

    .line 16
    iput p4, p0, Lcom/google/android/gms/location/places/internal/zzan;->valueOf:I

    .line 17
    iput p5, p0, Lcom/google/android/gms/location/places/internal/zzan;->values:I

    .line 18
    iput p6, p0, Lcom/google/android/gms/location/places/internal/zzan;->SummaryContentAdapter:I

    .line 19
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzan;->Scroller:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result p2

    .line 3
    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzan;->getValue:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzan;->LogLevel:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 5
    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzan;->Logger:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzan;->valueOf:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 7
    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzan;->values:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 8
    iget v0, p0, Lcom/google/android/gms/location/places/internal/zzan;->SummaryContentAdapter:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/location/places/internal/zzan;->Scroller:Ljava/util/List;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->SummaryContentAdapter(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
