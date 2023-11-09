.class public final Lcom/google/android/gms/internal/vision/zzfz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/vision/zzfz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:I

.field private final Logger:I

.field private final getValue:I

.field private final valueOf:I

.field private final values:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfz;->Logger:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzfz;->LogLevel:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzfz;->valueOf:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/vision/zzfz;->getValue:I

    .line 6
    iput-wide p5, p0, Lcom/google/android/gms/internal/vision/zzfz;->values:J

    return-void
.end method


# virtual methods
.method public final LogLevel()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfz;->valueOf:I

    return v0
.end method

.method public final Logger()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfz;->Logger:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfz;->LogLevel:I

    return v0
.end method

.method public final valueOf()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfz;->values:J

    return-wide v0
.end method

.method public final values()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfz;->getValue:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result p2

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfz;->Logger:I

    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfz;->LogLevel:I

    const/4 v1, 0x2

    .line 20
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfz;->valueOf:I

    const/4 v1, 0x3

    .line 23
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfz;->getValue:I

    const/4 v1, 0x4

    .line 26
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfz;->values:J

    const/4 v2, 0x5

    .line 29
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;IJ)V

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
