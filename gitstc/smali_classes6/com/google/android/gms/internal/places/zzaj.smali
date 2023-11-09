.class public abstract Lcom/google/android/gms/internal/places/zzaj;
.super Lcom/google/android/gms/internal/places/zzt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/places/zzaj$zzb;,
        Lcom/google/android/gms/internal/places/zzaj$zzc;
    }
.end annotation


# static fields
.field private static final LogLevel:Z

.field private static final Logger:Ljava/util/logging/Logger;


# instance fields
.field getValue:Lcom/google/android/gms/internal/places/zzam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 160
    const-class v0, Lcom/google/android/gms/internal/places/zzaj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzaj;->Logger:Ljava/util/logging/Logger;

    .line 161
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdy;->valueOf()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/places/zzaj;->LogLevel:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzt;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/places/zzal;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzaj;-><init>()V

    return-void
.end method

.method public static LogLevel(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static LogLevel(II)I
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result p0

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->SummaryHeaderAdapter(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static LogLevel(IJ)I
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result p0

    .line 35
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->values(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static LogLevel(ILjava/lang/String;)I
    .locals 0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static LogLevel(IZ)I
    .locals 0

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static LogLevel(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static LogLevel(Lcom/google/android/gms/internal/places/zzck;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 156
    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzck;->zzbh()I

    move-result p0

    return p0
.end method

.method public static LogLevel(Lcom/google/android/gms/internal/places/zzw;)I
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzw;->LogLevel()I

    move-result p0

    .line 121
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static Logger(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 71
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result p0

    return p0
.end method

.method public static Logger(II)I
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->getValue(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Logger(IJ)I
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static Logger(ILcom/google/android/gms/internal/places/zzbp;)I
    .locals 1

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result p0

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzbp;->LogLevel()I

    move-result p1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static Logger(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method static Logger(Lcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I
    .locals 2

    .line 129
    check-cast p0, Lcom/google/android/gms/internal/places/zzm;

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzm;->valueOf()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 132
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/places/zzda;->zzn(Ljava/lang/Object;)I

    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/places/zzm;->Logger(I)V

    .line 136
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static Logger(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static Logger([B)I
    .locals 1

    .line 123
    array-length p0, p0

    .line 124
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static Scroller(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result p0

    return p0
.end method

.method public static SummaryContentAdapter(I)I
    .locals 0

    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->getValue(I)I

    move-result p0

    return p0
.end method

.method public static SummaryContentAdapter$$ExternalSyntheticLambda0(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method private static SummaryContentAdapter$$ExternalSyntheticLambda0(J)J
    .locals 3

    const/16 v0, 0x3f

    shr-long v0, p0, v0

    const/4 v2, 0x1

    shl-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static SummaryContentAdapter$SummaryContentViewHolder(II)I
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result p0

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->getValue(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static SummaryHeaderAdapter(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static getValue(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static getValue(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static getValue(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 73
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static getValue(ID)I
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static getValue(IF)I
    .locals 0

    .line 39
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static getValue(II)I
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static getValue(IJ)I
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->values(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static getValue(ILcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->Logger(Lcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static getValue(J)I
    .locals 0

    .line 102
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->values(J)I

    move-result p0

    return p0
.end method

.method public static getValue(Lcom/google/android/gms/internal/places/zzck;)I
    .locals 1

    .line 126
    invoke-interface {p0}, Lcom/google/android/gms/internal/places/zzck;->zzbh()I

    move-result p0

    .line 127
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static synthetic getValue()Z
    .locals 1

    .line 159
    sget-boolean v0, Lcom/google/android/gms/internal/places/zzaj;->LogLevel:Z

    return v0
.end method

.method public static valueOf(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static valueOf(II)I
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static valueOf(IJ)I
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result p0

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->values(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static valueOf(ILcom/google/android/gms/internal/places/zzck;)I
    .locals 3

    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v1

    const/4 v2, 0x2

    .line 56
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/places/zzaj;->getValue(II)I

    move-result p0

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 58
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->getValue(Lcom/google/android/gms/internal/places/zzck;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method static valueOf(ILcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 148
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result p0

    .line 149
    check-cast p1, Lcom/google/android/gms/internal/places/zzm;

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzm;->valueOf()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 152
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/places/zzda;->zzn(Ljava/lang/Object;)I

    move-result v0

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/places/zzm;->Logger(I)V

    :cond_0
    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p0, v0

    return p0
.end method

.method public static valueOf(ILcom/google/android/gms/internal/places/zzw;)I
    .locals 1

    .line 46
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result p0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzw;->LogLevel()I

    move-result p1

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static valueOf(J)I
    .locals 0

    .line 87
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->values(J)I

    move-result p0

    return p0
.end method

.method public static valueOf(Lcom/google/android/gms/internal/places/zzbp;)I
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/google/android/gms/internal/places/zzbp;->LogLevel()I

    move-result p0

    .line 118
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)I
    .locals 1

    .line 109
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzea;->valueOf(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/places/zzee; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/places/zzbd;->LogLevel:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 113
    array-length p0, p0

    .line 115
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static values(I)I
    .locals 0

    .line 84
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->SummaryHeaderAdapter(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->LogLevel(I)I

    move-result p0

    return p0
.end method

.method public static values(II)I
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static values(IJ)I
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static values(ILcom/google/android/gms/internal/places/zzbp;)I
    .locals 3

    const/4 v0, 0x1

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v1

    const/4 v2, 0x2

    .line 66
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/places/zzaj;->getValue(II)I

    move-result p0

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 67
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->Logger(ILcom/google/android/gms/internal/places/zzbp;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static values(ILcom/google/android/gms/internal/places/zzw;)I
    .locals 3

    const/4 v0, 0x1

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzaj;->Logger(I)I

    move-result v1

    const/4 v2, 0x2

    .line 62
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/places/zzaj;->getValue(II)I

    move-result p0

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 63
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->valueOf(ILcom/google/android/gms/internal/places/zzw;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static values(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static values([B)Lcom/google/android/gms/internal/places/zzaj;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/places/zzaj$zzb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/places/zzaj$zzb;-><init>([BII)V

    return-object v1
.end method


# virtual methods
.method public abstract LogLevel(ILcom/google/android/gms/internal/places/zzw;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract LogLevel(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Logger(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final Logger(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter(J)V

    return-void
.end method

.method public final Logger(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzaj;->Scroller$Companion(IJ)V

    return-void
.end method

.method public abstract Scroller(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Scroller$Companion(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Scroller$Companion(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Scroller$Companion(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Scroller$Companion(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final SummaryContentAdapter(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/places/zzaj;->SummaryHeaderAdapter(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->Scroller(II)V

    return-void
.end method

.method public abstract SummaryContentAdapter(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract SummaryContentAdapter$$ExternalSyntheticLambda0(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final SummaryContentAdapter$$ExternalSyntheticLambda0(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$SummaryContentViewHolder(IJ)V

    return-void
.end method

.method public abstract SummaryContentAdapter$SummaryContentViewHolder(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract SummaryContentAdapter$SummaryContentViewHolder(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final SummaryContentAdapter$SummaryContentViewHolder(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$$ExternalSyntheticLambda0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->Scroller$Companion(J)V

    return-void
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final extraCallback(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzaj;->SummaryHeaderAdapter(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    return-void
.end method

.method public abstract getValue(ILcom/google/android/gms/internal/places/zzck;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getValue(ILcom/google/android/gms/internal/places/zzw;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getValue(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getValue(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->Logger(B)V

    return-void
.end method

.method public final valueOf(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->a(I)V

    return-void
.end method

.method public abstract valueOf(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract valueOf(Lcom/google/android/gms/internal/places/zzck;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract valueOf(Lcom/google/android/gms/internal/places/zzw;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final valueOf(Ljava/lang/String;Lcom/google/android/gms/internal/places/zzee;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    sget-object v0, Lcom/google/android/gms/internal/places/zzaj;->Logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    sget-object p2, Lcom/google/android/gms/internal/places/zzbd;->LogLevel:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 142
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    const/4 p2, 0x0

    .line 143
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/places/zzt;->getValue([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/places/zzaj$zzc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 147
    throw p1

    :catch_1
    move-exception p1

    .line 146
    new-instance p2, Lcom/google/android/gms/internal/places/zzaj$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/places/zzaj$zzc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method abstract valueOf([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract values()I
.end method

.method public final values(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->a(II)V

    return-void
.end method

.method abstract values(ILcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
