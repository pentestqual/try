.class public final Lcom/google/android/gms/internal/vision/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/vision/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LogLevel:I

.field public Logger:J

.field public getValue:I

.field public valueOf:I

.field public values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/vision/zzv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzs;->LogLevel:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzs;->valueOf:I

    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzs;->values:I

    .line 6
    iput-wide p4, p0, Lcom/google/android/gms/internal/vision/zzs;->Logger:J

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/vision/zzs;->getValue:I

    return-void
.end method

.method public static values(Lcom/google/android/gms/vision/Frame;)Lcom/google/android/gms/internal/vision/zzs;
    .locals 3

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/vision/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzs;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/vision/Frame;->Logger()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/vision/Frame$Metadata;->SummaryContentAdapter()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/vision/zzs;->LogLevel:I

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/vision/Frame;->Logger()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/vision/Frame$Metadata;->getValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/vision/zzs;->valueOf:I

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/vision/Frame;->Logger()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/vision/Frame$Metadata;->valueOf()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/vision/zzs;->getValue:I

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/vision/Frame;->Logger()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/vision/Frame$Metadata;->LogLevel()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/vision/zzs;->values:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/vision/Frame;->Logger()Lcom/google/android/gms/vision/Frame$Metadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/vision/Frame$Metadata;->Logger()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/vision/zzs;->Logger:J

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result p2

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzs;->LogLevel:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzs;->valueOf:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzs;->values:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzs;->Logger:J

    const/4 v2, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;IJ)V

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzs;->getValue:I

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
