.class public final Lcom/google/android/gms/location/Geofence$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/Geofence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private LogLevel:I

.field private Logger:S

.field private Scroller$Companion:I

.field private SummaryContentAdapter:D

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:F

.field private getValue:J

.field private valueOf:Ljava/lang/String;

.field private values:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->valueOf:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->LogLevel:I

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->getValue:J

    const/4 v1, -0x1

    iput-short v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->Logger:S

    iput v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->Scroller$Companion:I

    iput v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-void
.end method


# virtual methods
.method public LogLevel(DDF)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 5

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const-wide v3, 0x4056800000000000L    # 90.0

    cmpg-double v0, p1, v3

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid latitude: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(ZLjava/lang/Object;)V

    const-wide v3, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p3, v3

    if-ltz v0, :cond_1

    const-wide v3, 0x4066800000000000L    # 180.0

    cmpg-double v0, p3, v3

    if-gtz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid longitude: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, p5, v0

    if-lez v0, :cond_2

    move v1, v2

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid radius: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->getValue(ZLjava/lang/Object;)V

    iput-short v2, p0, Lcom/google/android/gms/location/Geofence$Builder;->Logger:S

    iput-wide p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->values:D

    iput-wide p3, p0, Lcom/google/android/gms/location/Geofence$Builder;->SummaryContentAdapter:D

    iput p5, p0, Lcom/google/android/gms/location/Geofence$Builder;->SummaryContentAdapter$SummaryContentViewHolder:F

    return-object p0
.end method

.method public LogLevel(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 0

    .line 65353
    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-object p0
.end method

.method public LogLevel()Lcom/google/android/gms/location/Geofence;
    .locals 14

    iget-object v1, p0, Lcom/google/android/gms/location/Geofence$Builder;->valueOf:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1
    iget v2, p0, Lcom/google/android/gms/location/Geofence$Builder;->LogLevel:I

    if-eqz v2, :cond_5

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-wide v9, p0, Lcom/google/android/gms/location/Geofence$Builder;->getValue:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v9, v3

    if-eqz v0, :cond_4

    .line 3
    iget-short v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->Logger:S

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 4
    iget v11, p0, Lcom/google/android/gms/location/Geofence$Builder;->Scroller$Companion:I

    if-ltz v11, :cond_2

    .line 6
    new-instance v13, Lcom/google/android/gms/internal/location/zzbe;

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/google/android/gms/location/Geofence$Builder;->values:D

    iget-wide v6, p0, Lcom/google/android/gms/location/Geofence$Builder;->SummaryContentAdapter:D

    iget v8, p0, Lcom/google/android/gms/location/Geofence$Builder;->SummaryContentAdapter$SummaryContentViewHolder:F

    iget v12, p0, Lcom/google/android/gms/location/Geofence$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/location/zzbe;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v13

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification responsiveness should be nonnegative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geofence region not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expiration not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transitions types not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request ID not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Logger(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 0

    .line 65352
    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->Scroller$Companion:I

    return-object p0
.end method

.method public getValue(J)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->getValue:J

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->values()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/location/Geofence$Builder;->getValue:J

    :goto_0
    return-object p0
.end method

.method public valueOf(I)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 0

    .line 65351
    iput p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->LogLevel:I

    return-object p0
.end method

.method public valueOf(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;
    .locals 1

    const-string v0, "Request ID can\'t be set to null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->Logger(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/location/Geofence$Builder;->valueOf:Ljava/lang/String;

    return-object p0
.end method
