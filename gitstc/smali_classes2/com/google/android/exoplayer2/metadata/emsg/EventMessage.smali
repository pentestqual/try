.class public final Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final LogLevel:Ljava/lang/String; = "urn:scte:scte35:2014:bin"

.field private static final Scroller$Companion:Ljava/lang/String; = "https://developer.apple.com/streaming/emsg-id3"

.field private static final SummaryContentAdapter:Lcom/google/android/exoplayer2/Format;

.field private static final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Format;

.field public static final values:Ljava/lang/String; = "https://aomedia.org/emsg/ID3"


# instance fields
.field public final Logger:J

.field public final Scroller:Ljava/lang/String;

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field public final getValue:[B

.field public final valueOf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v1, "application/id3"

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Format;

    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v1, "application/x-scte35"

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->SummaryContentAdapter:Lcom/google/android/exoplayer2/Format;

    .line 177
    new-instance v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->Scroller:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->Logger:J

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->valueOf:J

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->getValue:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->Scroller:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 86
    iput-wide p3, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->Logger:J

    .line 87
    iput-wide p5, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->valueOf:J

    .line 88
    iput-object p7, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->getValue:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 141
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 142
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->Logger:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->Logger:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->valueOf:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->valueOf:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->Scroller:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->Scroller:Ljava/lang/String;

    .line 144
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 145
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->getValue:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->getValue:[B

    .line 146
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getWrappedMetadataBytes()[B
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->getWrappedMetadataFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->getValue:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getWrappedMetadataFormat()Lcom/google/android/exoplayer2/Format;
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->Scroller:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x578730ab

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_4

    const v2, -0x2f712a89

    if-eq v1, v2, :cond_2

    const v2, 0x4db418c9    # 3.776904E8f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "https://developer.apple.com/streaming/emsg-id3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    const-string v1, "https://aomedia.org/emsg/ID3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    const-string v1, "urn:scte:scte35:2014:bin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 105
    :cond_6
    sget-object v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/android/exoplayer2/Format;

    return-object v0

    .line 107
    :cond_7
    sget-object v0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->SummaryContentAdapter:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .line 121
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->Scroller:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 124
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 125
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->Logger:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    .line 126
    iget-wide v5, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->valueOf:J

    ushr-long v3, v5, v4

    xor-long/2addr v3, v5

    long-to-int v3, v3

    .line 127
    iget-object v4, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->getValue:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    .line 128
    iput v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 130
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EMSG: scheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->Scroller:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->valueOf:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->Logger:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 170
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->Scroller:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->Logger:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 173
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->valueOf:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 174
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->getValue:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
