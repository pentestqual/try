.class public final Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
.super Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final getValue:Ljava/lang/String; = "CHAP"


# instance fields
.field public final LogLevel:J

.field public final Logger:J

.field private final Scroller:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

.field public final SummaryContentAdapter$SummaryContentViewHolder:I

.field public final valueOf:I

.field public final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "CHAP"

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->values:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->valueOf:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->Logger:J

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->LogLevel:J

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 65
    new-array v1, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    iput-object v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->Scroller:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 67
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->Scroller:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    const-class v3, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V
    .locals 1

    const-string v0, "CHAP"

    .line 48
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->values:Ljava/lang/String;

    .line 50
    iput p2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 51
    iput p3, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->valueOf:I

    .line 52
    iput-wide p4, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->Logger:J

    .line 53
    iput-wide p6, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->LogLevel:J

    .line 54
    iput-object p8, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->Scroller:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    return-void
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->Scroller:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    array-length v0, v0

    return v0
.end method

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

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 89
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 90
    iget v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->valueOf:I

    iget v3, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->valueOf:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->Logger:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->Logger:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->LogLevel:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->LogLevel:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->values:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->values:Ljava/lang/String;

    .line 94
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->Scroller:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->Scroller:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 95
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    .locals 5

    .line 101
    iget v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 102
    iget v1, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->valueOf:I

    .line 103
    iget-wide v2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->Logger:J

    long-to-int v2, v2

    .line 104
    iget-wide v3, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->LogLevel:J

    long-to-int v3, v3

    .line 105
    iget-object v4, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->values:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public valueOf(I)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->Scroller:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 111
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->values:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->SummaryContentAdapter$SummaryContentViewHolder:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    iget p2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->valueOf:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->Logger:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 115
    iget-wide v0, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->LogLevel:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->Scroller:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-object p2, p0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;->Scroller:[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 118
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
