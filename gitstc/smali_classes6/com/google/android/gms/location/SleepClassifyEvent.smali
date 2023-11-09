.class public Lcom/google/android/gms/location/SleepClassifyEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/SleepClassifyEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final LogLevel:I

.field private final Logger:I

.field private final Scroller:I

.field private final Scroller$Companion:Z

.field private final SummaryContentAdapter:I

.field private final SummaryContentAdapter$SummaryContentViewHolder:I

.field private final getValue:I

.field private final valueOf:I

.field private final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/location/zzbu;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzbu;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/SleepClassifyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIIIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->values:I

    iput p2, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->Logger:I

    iput p3, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->getValue:I

    iput p4, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->LogLevel:I

    iput p5, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->valueOf:I

    iput p6, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->Scroller:I

    iput p7, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->SummaryContentAdapter$SummaryContentViewHolder:I

    iput-boolean p8, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->Scroller$Companion:Z

    iput p9, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->SummaryContentAdapter:I

    return-void
.end method

.method public static Logger(Landroid/content/Intent;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/SleepClassifyEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/location/SleepClassifyEvent;->getValue(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.location.internal.EXTRA_SLEEP_CLASSIFY_RESULT"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_1

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, [B

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/google/android/gms/location/SleepClassifyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->getValue([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/SleepClassifyEvent;

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getValue(Landroid/content/Intent;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "com.google.android.location.internal.EXTRA_SLEEP_CLASSIFY_RESULT"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public Logger()J
    .locals 4

    .line 65350
    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->values:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/SleepClassifyEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/SleepClassifyEvent;

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->values:I

    .line 3
    iget v3, p1, Lcom/google/android/gms/location/SleepClassifyEvent;->values:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->Logger:I

    iget p1, p1, Lcom/google/android/gms/location/SleepClassifyEvent;->Logger:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getValue()I
    .locals 1

    .line 65353
    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->Logger:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->values:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->Logger:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->LogLevel([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->values:I

    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->Logger:I

    iget v2, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->getValue:I

    iget v3, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->LogLevel:I

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x41

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Conf:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Motion:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Light:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->getValue:I

    return v0
.end method

.method public values()I
    .locals 1

    .line 65352
    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->LogLevel:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->values:I

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepClassifyEvent;->getValue()I

    move-result v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepClassifyEvent;->valueOf()I

    move-result v0

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepClassifyEvent;->values()I

    move-result v0

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->valueOf:I

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->Scroller:I

    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/4 v1, 0x7

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->Scroller$Companion:Z

    const/16 v1, 0x8

    .line 13
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->SummaryContentAdapter:I

    const/16 v1, 0x9

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
