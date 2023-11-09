.class public final Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private LogLevel:F

.field private Logger:J

.field private getValue:F

.field private valueOf:J

.field private values:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1093
    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->Logger:J

    .line 1094
    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->valueOf:J

    .line 1095
    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->values:J

    const v0, -0x800001

    .line 1096
    iput v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->getValue:F

    .line 1097
    iput v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->LogLevel:F

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V
    .locals 2

    .line 1100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1101
    iget-wide v0, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->SummaryContentAdapter$SummaryContentViewHolder:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->Logger:J

    .line 1102
    iget-wide v0, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Logger:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->valueOf:J

    .line 1103
    iget-wide v0, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->LogLevel:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->values:J

    .line 1104
    iget v0, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->Scroller$Companion:F

    iput v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->getValue:F

    .line 1105
    iget p1, p1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;->valueOf:F

    iput p1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->LogLevel:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;Lcom/google/android/exoplayer2/MediaItem$1;)V
    .locals 0

    .line 1084
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;-><init>(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;)J
    .locals 2

    .line 1084
    iget-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->valueOf:J

    return-wide v0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;)F
    .locals 0

    .line 1084
    iget p0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->LogLevel:F

    return p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;)F
    .locals 0

    .line 1084
    iget p0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->getValue:F

    return p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;)J
    .locals 2

    .line 1084
    iget-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->values:J

    return-wide v0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;)J
    .locals 2

    .line 1084
    iget-wide v0, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->Logger:J

    return-wide v0
.end method


# virtual methods
.method public LogLevel(J)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;
    .locals 0

    .line 1130
    iput-wide p1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->valueOf:J

    return-object p0
.end method

.method public Logger(F)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;
    .locals 0

    .line 1154
    iput p1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->getValue:F

    return-object p0
.end method

.method public getValue(J)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;
    .locals 0

    .line 1143
    iput-wide p1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->values:J

    return-object p0
.end method

.method public getValue()Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;
    .locals 2

    .line 1171
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;-><init>(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;Lcom/google/android/exoplayer2/MediaItem$1;)V

    return-object v0
.end method

.method public valueOf(J)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;
    .locals 0

    .line 1117
    iput-wide p1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->Logger:J

    return-object p0
.end method

.method public values(F)Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;
    .locals 0

    .line 1165
    iput p1, p0, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$Builder;->LogLevel:F

    return-object p0
.end method
