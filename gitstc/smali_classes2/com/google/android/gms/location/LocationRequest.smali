.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final LogLevel:I = 0x68

.field public static final Logger:I = 0x69

.field public static final getValue:I = 0x64

.field public static final values:I = 0x66


# instance fields
.field Scroller:J

.field Scroller$Companion:I

.field SummaryContentAdapter:J

.field SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field SummaryContentAdapter$SummaryContentViewHolder:J

.field SummaryHeaderAdapter:F

.field SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

.field extraCallback:J

.field valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/location/zzbf;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzbf;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->valueOf:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter$SummaryContentViewHolder:J

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->Scroller:J

    const v1, 0x7fffffff

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest;->Scroller$Companion:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryHeaderAdapter:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->extraCallback:J

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return-void
.end method

.method constructor <init>(IJJZJIFJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->valueOf:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter$SummaryContentViewHolder:J

    iput-wide p4, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter:J

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iput-wide p7, p0, Lcom/google/android/gms/location/LocationRequest;->Scroller:J

    iput p9, p0, Lcom/google/android/gms/location/LocationRequest;->Scroller$Companion:I

    iput p10, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryHeaderAdapter:F

    iput-wide p11, p0, Lcom/google/android/gms/location/LocationRequest;->extraCallback:J

    iput-boolean p13, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return-void
.end method

.method private static Scroller$Companion(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getValue()Lcom/google/android/gms/location/LocationRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->getValue(Z)Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method


# virtual methods
.method public LogLevel()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->Scroller:J

    return-wide v0
.end method

.method public LogLevel(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    sub-long v4, v2, v0

    cmp-long v4, p1, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long v2, p1, v0

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->Scroller:J

    const-wide/16 p1, 0x0

    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->Scroller:J

    :cond_1
    return-object p0
.end method

.method public Logger()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter:J

    return-wide v0
.end method

.method public Logger(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 2

    if-lez p1, :cond_0

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->Scroller$Companion:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid numUpdates: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Logger(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->Scroller$Companion(J)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-nez v0, :cond_0

    long-to-double p1, p1

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    div-double/2addr p1, v0

    double-to-long p1, p1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter:J

    :cond_0
    return-object p0
.end method

.method public Scroller()F
    .locals 1

    .line 65347
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryHeaderAdapter:F

    return v0
.end method

.method public Scroller$Companion()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->Scroller$Companion:I

    return v0
.end method

.method public SummaryContentAdapter()Z
    .locals 1

    .line 65345
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 1

    .line 65348
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->valueOf:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->valueOf:I

    .line 3
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->valueOf:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter$SummaryContentViewHolder:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->Scroller:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->Scroller:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->Scroller$Companion:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->Scroller$Companion:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryHeaderAdapter:F

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->SummaryHeaderAdapter:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->valueOf()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->valueOf()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    iget-boolean p1, p1, Lcom/google/android/gms/location/LocationRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getValue(F)Lcom/google/android/gms/location/LocationRequest;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryHeaderAdapter:F

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid displacement: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValue(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->Scroller$Companion(J)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->extraCallback:J

    return-object p0
.end method

.method public getValue(Z)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    .line 65343
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->valueOf:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter$SummaryContentViewHolder:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryHeaderAdapter:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->extraCallback:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->LogLevel([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->valueOf:I

    const/16 v2, 0x69

    const/16 v3, 0x64

    if-eq v1, v3, :cond_3

    const/16 v3, 0x66

    if-eq v1, v3, :cond_2

    const/16 v3, 0x68

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const-string v1, "???"

    goto :goto_0

    :cond_0
    const-string v1, "PRIORITY_NO_POWER"

    goto :goto_0

    :cond_1
    const-string v1, "PRIORITY_LOW_POWER"

    goto :goto_0

    :cond_2
    const-string v1, "PRIORITY_BALANCED_POWER_ACCURACY"

    goto :goto_0

    :cond_3
    const-string v1, "PRIORITY_HIGH_ACCURACY"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->valueOf:I

    const-string v3, "ms"

    if-eq v1, v2, :cond_4

    const-string v1, " requested="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter$SummaryContentViewHolder:J

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, " fastest="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter:J

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->extraCallback:J

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_5

    const-string v1, " maxWait="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->extraCallback:J

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryHeaderAdapter:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    const-string v1, " smallestDisplacement="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryHeaderAdapter:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->Scroller:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v1, v4

    if-eqz v4, :cond_7

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v6, " expireIn="

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v1, v4

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->Scroller$Companion:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_8

    const-string v1, " num="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->Scroller$Companion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    const/16 v1, 0x5d

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()J
    .locals 5

    .line 65350
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->extraCallback:J

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter$SummaryContentViewHolder:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public valueOf(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 2

    .line 65344
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->Scroller:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->Scroller:J

    :cond_0
    return-object p0
.end method

.method public values()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-wide v0
.end method

.method public values(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x68

    if-eq p1, v0, :cond_1

    const/16 v0, 0x69

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid quality: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->valueOf:I

    return-object p0
.end method

.method public values(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/location/LocationRequest;->Scroller$Companion(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter:J

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->valueOf:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter$SummaryContentViewHolder:J

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter:J

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->Scroller:J

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->Scroller$Companion:I

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryHeaderAdapter:F

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->Logger(Landroid/os/Parcel;IF)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->extraCallback:J

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->valueOf(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->SummaryHeaderAdapter$SummaryHeaderViewHolder:Z

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;IZ)V

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->values(Landroid/os/Parcel;I)V

    return-void
.end method
