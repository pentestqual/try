.class public final Lcom/google/android/gms/internal/location/zzba;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzba;",
            ">;"
        }
    .end annotation
.end field

.field static final LogLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ICustomTabsCallback:J

.field final Logger:Z

.field Scroller:Z

.field final Scroller$Companion:Z

.field final SummaryContentAdapter:Ljava/lang/String;

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field final SummaryContentAdapter$SummaryContentViewHolder:Z

.field extraCallback:Ljava/lang/String;

.field final getValue:Lcom/google/android/gms/location/LocationRequest;

.field final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field

.field final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/location/zzba;->LogLevel:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/location/zzbb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzba;->getValue:Lcom/google/android/gms/location/LocationRequest;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzba;->valueOf:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzba;->values:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/location/zzba;->Logger:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/location/zzba;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/location/zzba;->Scroller$Companion:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/location/zzba;->SummaryContentAdapter:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/location/zzba;->SummaryContentAdapter$SummaryContentViewHolder:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/location/zzba;->Scroller:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/location/zzba;->extraCallback:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/gms/internal/location/zzba;->ICustomTabsCallback:J

    return-void
.end method

.method public static LogLevel(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzba;
    .locals 13

    sget-object v2, Lcom/google/android/gms/internal/location/zzba;->LogLevel:Ljava/util/List;

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/location/zzba;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/location/zzba;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public final LogLevel(Ljava/lang/String;)Lcom/google/android/gms/internal/location/zzba;
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzba;->extraCallback:Ljava/lang/String;

    return-object p0
.end method

.method public final Logger(Z)Lcom/google/android/gms/internal/location/zzba;
    .locals 0

    const/4 p1, 0x1

    .line 65353
    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/zzba;->Scroller:Z

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzba;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/location/zzba;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->getValue:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/location/zzba;->getValue:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->valueOf:Ljava/util/List;

    iget-object v1, p1, Lcom/google/android/gms/internal/location/zzba;->valueOf:Ljava/util/List;

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->values:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/location/zzba;->values:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->Logger:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/location/zzba;->Logger:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/location/zzba;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->Scroller$Companion:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/location/zzba;->Scroller$Companion:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->SummaryContentAdapter:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/location/zzba;->SummaryContentAdapter:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Objects;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->SummaryContentAdapter$SummaryContentViewHolder:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/location/zzba;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/location/zzba;->Scroller:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/location/zzba;->Scroller:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->extraCallback:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzba;->extraCallback:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->getValue:Lcom/google/android/gms/location/LocationRequest;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->getValue:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->values:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " tag="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->values:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->SummaryContentAdapter:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " moduleId="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->extraCallback:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " contextAttributionTag="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->extraCallback:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, " hideAppOps="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->Logger:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " clients="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->valueOf:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " forceCoarseLocation="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->Scroller$Companion:Z

    if-eqz v1, :cond_3

    const-string v1, " exemptFromBackgroundThrottle"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->SummaryContentAdapter$SummaryContentViewHolder:Z

    if-eqz v1, :cond_4

    const-string v1, " locationSettingsIgnored"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzba;->Scroller:Z

    if-eqz v1, :cond_5

    const-string v1, " inaccurateLocationsDelayed"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final valueOf(J)Lcom/google/android/gms/internal/location/zzba;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzba;->getValue:Lcom/google/android/gms/location/LocationRequest;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->valueOf()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->getValue:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->values()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const-wide/16 p1, 0x2710

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/location/zzba;->ICustomTabsCallback:J

    return-object p0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzba;->getValue:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->values()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzba;->getValue:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->valueOf()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x78

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "could not set max age when location batching is requested, interval="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "maxWaitTime="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzba;->getValue:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzba;->valueOf:Ljava/util/List;

    const/4 v1, 0x5

    .line 3
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->SummaryContentAdapter(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzba;->values:Ljava/lang/String;

    const/4 v1, 0x6

    .line 4
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/location/zzba;->Logger:Z

    const/4 v1, 0x7

    .line 5
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/location/zzba;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/16 v1, 0x8

    .line 6
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/location/zzba;->Scroller$Companion:Z

    const/16 v1, 0x9

    .line 7
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzba;->SummaryContentAdapter:Ljava/lang/String;

    const/16 v1, 0xa

    .line 8
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/location/zzba;->SummaryContentAdapter$SummaryContentViewHolder:Z

    const/16 v1, 0xb

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/location/zzba;->Scroller:Z

    const/16 v1, 0xc

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzba;->extraCallback:Ljava/lang/String;

    const/16 v1, 0xd

    .line 11
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->getValue(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzba;->ICustomTabsCallback:J

    const/16 p2, 0xe

    .line 12
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;IJ)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
