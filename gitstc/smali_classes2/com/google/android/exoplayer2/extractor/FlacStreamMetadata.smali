.class public final Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;
    }
.end annotation


# static fields
.field private static final ICustomTabsCallback:Ljava/lang/String; = "FlacStreamMetadata"

.field public static final valueOf:I = -0x1


# instance fields
.field public final LogLevel:I

.field public final Logger:I

.field public final Scroller:I

.field public final Scroller$Companion:I

.field public final SummaryContentAdapter:I

.field public final SummaryContentAdapter$$ExternalSyntheticLambda0:I

.field public final SummaryContentAdapter$SummaryContentViewHolder:I

.field public final SummaryHeaderAdapter:J

.field public final a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

.field private final extraCallback:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final getValue:I

.field public final values:I


# direct methods
.method private constructor <init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryContentAdapter:I

    .line 165
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->Logger:I

    .line 166
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->Scroller:I

    .line 167
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 168
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 169
    invoke-static {p5}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->valueOf(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->Scroller$Companion:I

    .line 170
    iput p6, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->values:I

    .line 171
    iput p7, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getValue:I

    .line 172
    invoke-static {p7}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getValue(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->LogLevel:I

    .line 173
    iput-wide p8, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryHeaderAdapter:J

    .line 174
    iput-object p10, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    .line 175
    iput-object p11, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->extraCallback:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-static/range {p10 .. p11}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->LogLevel(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v11

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    .line 140
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 113
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->values(I)V

    const/16 p1, 0x10

    .line 114
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryContentAdapter:I

    .line 115
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->Logger:I

    const/16 p1, 0x18

    .line 116
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->Scroller:I

    .line 117
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryContentAdapter$SummaryContentViewHolder:I

    const/16 p1, 0x14

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 119
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->valueOf(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->Scroller$Companion:I

    const/4 p1, 0x3

    .line 120
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->values:I

    const/4 p1, 0x5

    .line 121
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->Logger(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getValue:I

    .line 122
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getValue(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->LogLevel:I

    const/16 p1, 0x24

    .line 123
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->LogLevel(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryHeaderAdapter:J

    const/4 p1, 0x0

    .line 124
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    .line 125
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->extraCallback:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method private static LogLevel(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;)",
            "Lcom/google/android/exoplayer2/metadata/Metadata;"
        }
    .end annotation

    .line 313
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->Logger(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    if-nez p0, :cond_0

    .line 314
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 317
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->valueOf(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method

.method private static getValue(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static valueOf(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public LogLevel()J
    .locals 4

    .line 193
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryHeaderAdapter:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public LogLevel(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->extraCallback:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->valueOf(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Logger()I
    .locals 2

    .line 185
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getValue:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->values:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public getValue([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 237
    aput-byte v1, p1, v0

    .line 238
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 239
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->LogLevel(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p2

    .line 240
    new-instance v1, Lcom/google/android/exoplayer2/Format$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    const-string v2, "audio/flac"

    .line 241
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v1

    .line 242
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryContentAdapter(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->values:I

    .line 243
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->valueOf(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 244
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$Builder;->SummaryHeaderAdapter$SummaryHeaderViewHolder(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v0

    .line 245
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 246
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$Builder;->getValue(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$Builder;->getValue()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/util/List;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;"
        }
    .end annotation

    .line 292
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->LogLevel(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v12

    .line 293
    new-instance p1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryContentAdapter:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->Logger:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->Scroller:I

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->values:I

    iget v8, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getValue:I

    iget-wide v9, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryHeaderAdapter:J

    iget-object v11, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object p1
.end method

.method public valueOf()I
    .locals 2

    .line 180
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->Logger:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->values:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getValue:I

    div-int/lit8 v1, v1, 0x8

    mul-int/2addr v0, v1

    return v0
.end method

.method public valueOf(J)J
    .locals 8

    .line 203
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    .line 204
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryHeaderAdapter:J

    const-wide/16 v0, 0x1

    sub-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/Util;->Logger(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public values()J
    .locals 4

    .line 210
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    .line 211
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->Scroller:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    goto :goto_1

    .line 216
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryContentAdapter:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->Logger:I

    if-ne v0, v1, :cond_1

    if-lez v0, :cond_1

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1000

    .line 219
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->values:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getValue:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    :goto_1
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public values(Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;
    .locals 13

    .line 258
    new-instance v12, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryContentAdapter:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->Logger:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->Scroller:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->values:I

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getValue:I

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryHeaderAdapter:J

    iget-object v11, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->extraCallback:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v12
.end method

.method public values(Ljava/util/List;)Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;"
        }
    .end annotation

    .line 275
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/VorbisUtil;->Logger(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->LogLevel(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v11

    .line 276
    new-instance p1, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryContentAdapter:I

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->Logger:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->Scroller:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v5, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v6, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->values:I

    iget v7, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->getValue:I

    iget-wide v8, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->SummaryHeaderAdapter:J

    iget-object v10, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->a:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;-><init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object p1
.end method
