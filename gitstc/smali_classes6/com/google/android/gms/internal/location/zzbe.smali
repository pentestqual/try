.class public final Lcom/google/android/gms/internal/location/zzbe;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/Geofence;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:D

.field private final Logger:D

.field private final Scroller:I

.field private final Scroller$Companion:I

.field private final SummaryContentAdapter:F

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private final getValue:Ljava/lang/String;

.field private final valueOf:S

.field private final values:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/location/zzbf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-lez v0, :cond_4

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p4, v0

    if-gtz v0, :cond_3

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p4, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p6, v0

    if-gtz v0, :cond_2

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p6, v0

    if-ltz v0, :cond_2

    and-int/lit8 v0, p2, 0x7

    if-eqz v0, :cond_1

    .line 6
    iput-short p3, p0, Lcom/google/android/gms/internal/location/zzbe;->valueOf:S

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbe;->getValue:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzbe;->Logger:D

    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzbe;->LogLevel:D

    iput p8, p0, Lcom/google/android/gms/internal/location/zzbe;->SummaryContentAdapter:F

    iput-wide p9, p0, Lcom/google/android/gms/internal/location/zzbe;->values:J

    iput v0, p0, Lcom/google/android/gms/internal/location/zzbe;->Scroller:I

    iput p11, p0, Lcom/google/android/gms/internal/location/zzbe;->Scroller$Companion:I

    iput p12, p0, Lcom/google/android/gms/internal/location/zzbe;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "No supported transition specified: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x2b

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "invalid longitude: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x2a

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "invalid latitude: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x1f

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "invalid radius: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_5
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "requestId is null or too long: "

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/location/zzbe;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/location/zzbe;

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbe;->SummaryContentAdapter:F

    .line 3
    iget v2, p1, Lcom/google/android/gms/internal/location/zzbe;->SummaryContentAdapter:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzbe;->Logger:D

    iget-wide v3, p1, Lcom/google/android/gms/internal/location/zzbe;->Logger:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzbe;->LogLevel:D

    iget-wide v3, p1, Lcom/google/android/gms/internal/location/zzbe;->LogLevel:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_1

    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbe;->valueOf:S

    iget-short p1, p1, Lcom/google/android/gms/internal/location/zzbe;->valueOf:S

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbe;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbe;->Logger:D

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzbe;->LogLevel:D

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v0, v0

    ushr-long v4, v2, v4

    xor-long v1, v2, v4

    long-to-int v1, v1

    iget v2, p0, Lcom/google/android/gms/internal/location/zzbe;->SummaryContentAdapter:F

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbe;->valueOf:S

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/location/zzbe;->Scroller:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    iget-short v2, p0, Lcom/google/android/gms/internal/location/zzbe;->valueOf:S

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    const-string v2, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v2, "CIRCLE"

    goto :goto_0

    :cond_1
    const-string v2, "INVALID"

    :goto_0
    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbe;->getValue:Ljava/lang/String;

    const-string v4, "\\p{C}"

    const-string v5, "?"

    .line 1
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/location/zzbe;->Scroller:I

    const/4 v3, 0x2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzbe;->Logger:D

    const/4 v4, 0x3

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzbe;->LogLevel:D

    const/4 v4, 0x4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p0, Lcom/google/android/gms/internal/location/zzbe;->SummaryContentAdapter:F

    const/4 v3, 0x5

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/location/zzbe;->Scroller$Companion:I

    div-int/lit16 v2, v2, 0x3e8

    const/4 v3, 0x6

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/internal/location/zzbe;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/4 v3, 0x7

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzbe;->values:J

    const/16 v4, 0x8

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    .line 9
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbe;->getValue:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbe;->values:J

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;IJ)V

    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzbe;->valueOf:S

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;IS)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbe;->Logger:D

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->LogLevel(Landroid/os/Parcel;ID)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbe;->LogLevel:D

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->LogLevel(Landroid/os/Parcel;ID)V

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->SummaryContentAdapter:F

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;IF)V

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->Scroller:I

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->Scroller$Companion:I

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/internal/location/zzbe;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
