.class public final Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private LogLevel:Z

.field private Logger:Z

.field private Scroller:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field private SummaryContentAdapter$SummaryContentViewHolder:J

.field private getValue:B

.field private valueOf:[B

.field private values:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->Logger()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->values:[B

    .line 70
    invoke-static {}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->Logger()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->valueOf:[B

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-wide v0
.end method

.method static synthetic Logger(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->Scroller:I

    return p0
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return p0
.end method

.method static synthetic SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)[B
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->values:[B

    return-object p0
.end method

.method static synthetic SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)[B
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->valueOf:[B

    return-object p0
.end method

.method static synthetic getValue(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->LogLevel:Z

    return p0
.end method

.method static synthetic valueOf(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)B
    .locals 0

    .line 62
    iget-byte p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->getValue:B

    return p0
.end method

.method static synthetic values(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->Logger:Z

    return p0
.end method


# virtual methods
.method public LogLevel(B)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .locals 0

    .line 89
    iput-byte p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->getValue:B

    return-object p0
.end method

.method public Logger(I)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .locals 0

    .line 111
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    return-object p0
.end method

.method public Logger([B)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .locals 0

    .line 126
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->valueOf:[B

    return-object p0
.end method

.method public getValue(I)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .locals 2

    const v0, 0xffff

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 96
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->Logger(Z)V

    and-int/2addr p1, v0

    .line 97
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->Scroller:I

    return-object p0
.end method

.method public getValue(J)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .locals 0

    .line 104
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->SummaryContentAdapter$SummaryContentViewHolder:J

    return-object p0
.end method

.method public getValue(Z)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->LogLevel:Z

    return-object p0
.end method

.method public getValue()Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;
    .locals 2

    .line 133
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$1;)V

    return-object v0
.end method

.method public valueOf([B)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .locals 0

    .line 118
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->valueOf(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->values:[B

    return-object p0
.end method

.method public values(Z)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket$Builder;->Logger:Z

    return-object p0
.end method
