.class public final Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/Metadata$Entry;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LogLevel:I

.field public final Logger:Ljava/lang/String;

.field public final Scroller:I

.field public final Scroller$Companion:I

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:[B

.field public final getValue:I

.field public final valueOf:Ljava/lang/String;

.field public final values:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 168
    new-instance v0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Scroller:I

    .line 59
    iput-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Logger:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->valueOf:Ljava/lang/String;

    .line 61
    iput p4, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Scroller$Companion:I

    .line 62
    iput p5, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->values:I

    .line 63
    iput p6, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->getValue:I

    .line 64
    iput p7, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->LogLevel:I

    .line 65
    iput-object p8, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Scroller:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Logger:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->valueOf:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Scroller$Companion:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->values:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->getValue:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->LogLevel:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    return-void
.end method

.method public static LogLevel(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;
    .locals 10

    .line 151
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v1

    .line 152
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 153
    sget-object v2, Lcom/google/common/base/Charsets;->LogLevel:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values(I)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v4

    .line 157
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v5

    .line 158
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v6

    .line 159
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v7

    .line 160
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    .line 161
    new-array v8, v0, [B

    const/4 v9, 0x0

    .line 162
    invoke-virtual {p0, v8, v9, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->LogLevel([BII)V

    .line 164
    new-instance p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 98
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Scroller:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Scroller:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Logger:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Logger:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->valueOf:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->valueOf:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Scroller$Companion:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Scroller$Companion:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->values:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->values:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->getValue:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->getValue:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->LogLevel:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->LogLevel:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    .line 105
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

.method public hashCode()I
    .locals 7

    .line 111
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Scroller:I

    .line 112
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Logger:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 113
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->valueOf:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 114
    iget v3, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Scroller$Companion:I

    .line 115
    iget v4, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->values:I

    .line 116
    iget v5, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->getValue:I

    .line 117
    iget v6, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->LogLevel:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public populateMediaMetadata(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    iget v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Scroller:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->LogLevel([BI)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Picture: mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->valueOf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 124
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Scroller:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Logger:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->valueOf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->Scroller$Companion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->values:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->getValue:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->LogLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
