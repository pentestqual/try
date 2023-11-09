.class public final Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;
.super Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;
.source ""


# static fields
.field private static final Logger:I = 0x76747463

.field private static final getValue:I = 0x7061796c

.field private static final valueOf:I = 0x8

.field private static final values:I = 0x73747467


# instance fields
.field private final LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    return-void
.end method

.method private static values(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/text/Cue;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :cond_0
    :goto_0
    if-lez p1, :cond_3

    const/16 v3, 0x8

    if-lt p1, v3, :cond_2

    .line 82
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v3

    .line 83
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v4

    add-int/lit8 v3, v3, -0x8

    .line 87
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue()I

    move-result v6

    invoke-static {v5, v6, v3}, Lcom/google/android/exoplayer2/util/Util;->values([BII)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    add-int/lit8 p1, p1, -0x8

    sub-int/2addr p1, v3

    const v3, 0x73747467

    if-ne v4, v3, :cond_1

    .line 91
    invoke-static {v5}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->Logger(Ljava/lang/String;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object v2

    goto :goto_0

    :cond_1
    const v3, 0x7061796c

    if-ne v4, v3, :cond_0

    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 94
    invoke-static {v0, v1, v3}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v1

    goto :goto_0

    .line 80
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    if-eqz v2, :cond_5

    .line 104
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/text/Cue$Builder;->LogLevel(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/Cue$Builder;->getValue()Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p0

    goto :goto_1

    .line 105
    :cond_5
    invoke-static {v1}, Lcom/google/android/exoplayer2/text/webvtt/WebvttCueParser;->values(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public values([BIZ)Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 56
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->getValue([BI)V

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result p2

    if-lez p2, :cond_2

    .line 59
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Logger()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    .line 62
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result p2

    .line 63
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result p3

    const v0, 0x76747463

    if-ne p3, v0, :cond_0

    .line 65
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, p2}, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->values(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/text/Cue;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;->LogLevel:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    new-instance p2, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttSubtitle;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttSubtitle;-><init>(Ljava/util/List;)V

    return-object p2
.end method
