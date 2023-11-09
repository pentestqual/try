.class final Lcom/google/android/exoplayer2/extractor/mp4/SefReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;
    }
.end annotation


# static fields
.field private static final ICustomTabsCallback:I = 0xb04

.field private static final LogLevel:I = 0x1

.field private static final Logger:Lcom/google/common/base/Splitter;

.field private static final Scroller:Ljava/lang/String; = "SefReader"

.field private static final Scroller$Companion:I = 0x3

.field private static final SummaryContentAdapter:I = 0x8

.field private static final SummaryContentAdapter$$ExternalSyntheticLambda0:I = 0x0

.field private static final SummaryContentAdapter$SummaryContentViewHolder:I = 0x2

.field private static final SummaryHeaderAdapter:I = 0xb01

.field private static final SummaryHeaderAdapter$SummaryHeaderViewHolder:I = 0xb00

.field private static final a:I = 0xc

.field private static final extraCallback:I = 0x890

.field private static final getValue:I = 0xc

.field private static final onMessageChannelReady:I = 0xb03

.field private static final valueOf:Lcom/google/common/base/Splitter;

.field private static final values:I = 0x53454654


# instance fields
.field private onNavigationEvent:I

.field private onPostMessage:I

.field private final onRelationshipValidationResult:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    .line 96
    invoke-static {v0}, Lcom/google/common/base/Splitter;->values(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->Logger:Lcom/google/common/base/Splitter;

    const/16 v0, 0x2a

    .line 97
    invoke-static {v0}, Lcom/google/common/base/Splitter;->values(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->valueOf:Lcom/google/common/base/Splitter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->onRelationshipValidationResult:Ljava/util/List;

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->onNavigationEvent:I

    return-void
.end method

.method private getValue(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 146
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 147
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryHeaderAdapter()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->onPostMessage:I

    .line 148
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder()I

    move-result v0

    const v1, 0x53454654

    if-eq v0, v1, :cond_0

    const-wide/16 v0, 0x0

    .line 149
    iput-wide v0, p2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->Logger:J

    return-void

    .line 155
    :cond_0
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->onPostMessage:I

    add-int/lit8 p1, p1, -0xc

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->Logger:J

    const/4 p1, 0x2

    .line 156
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->onNavigationEvent:I

    return-void
.end method

.method private static valueOf(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 253
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Super_SlowMotion_BGM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "Super_SlowMotion_Data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "Super_SlowMotion_Edit_Data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p0, v4

    goto :goto_1

    :sswitch_4
    const-string v0, "SlowMotion_Data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_9

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    if-ne p0, v1, :cond_5

    const/16 p0, 0xb01

    return p0

    :cond_5
    const/4 p0, 0x0

    const-string v0, "Invalid SEF name"

    .line 265
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_6
    const/16 p0, 0xb04

    return p0

    :cond_7
    const/16 p0, 0xb00

    return p0

    :cond_8
    const/16 p0, 0xb03

    return p0

    :cond_9
    const/16 p0, 0x890

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method private valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 160
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    .line 161
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->onPostMessage:I

    add-int/lit8 v4, v4, -0xc

    const/16 v5, 0x8

    sub-int/2addr v4, v5

    .line 162
    new-instance v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v6, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 163
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v7

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-interface {v9, v7, v8, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    move v7, v8

    .line 165
    :goto_0
    div-int/lit8 v9, v4, 0xc

    if-ge v7, v9, :cond_1

    const/4 v9, 0x2

    .line 166
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    .line 167
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->onRelationshipValidationResult()S

    move-result v9

    const/16 v10, 0x890

    if-eq v9, v10, :cond_0

    const/16 v10, 0xb00

    if-eq v9, v10, :cond_0

    const/16 v10, 0xb01

    if-eq v9, v10, :cond_0

    const/16 v10, 0xb03

    if-eq v9, v10, :cond_0

    const/16 v10, 0xb04

    if-eq v9, v10, :cond_0

    .line 181
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    goto :goto_1

    .line 176
    :cond_0
    iget v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->onPostMessage:I

    int-to-long v10, v10

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryHeaderAdapter()I

    move-result v12

    int-to-long v12, v12

    .line 177
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryHeaderAdapter()I

    move-result v14

    .line 178
    iget-object v15, v0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->onRelationshipValidationResult:Ljava/util/List;

    new-instance v5, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;

    sub-long v10, v2, v10

    sub-long/2addr v10, v12

    invoke-direct {v5, v9, v10, v11, v14}, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;-><init>(IJI)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    const/16 v5, 0x8

    goto :goto_0

    .line 185
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->onRelationshipValidationResult:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    .line 186
    iput-wide v2, v1, Lcom/google/android/exoplayer2/extractor/PositionHolder;->Logger:J

    return-void

    :cond_2
    const/4 v2, 0x3

    .line 190
    iput v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->onNavigationEvent:I

    .line 191
    iget-object v2, v0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->onRelationshipValidationResult:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;->getValue:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/extractor/PositionHolder;->Logger:J

    return-void
.end method

.method private valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/ExtractorInput;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    .line 197
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->onPostMessage:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 198
    new-instance v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 199
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->valueOf()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {p1, v4, v5, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 201
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->onRelationshipValidationResult:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v5, p1, :cond_3

    .line 202
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->onRelationshipValidationResult:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;

    .line 203
    iget-wide v6, p1, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;->getValue:J

    sub-long/2addr v6, v0

    long-to-int v2, v6

    .line 204
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryContentAdapter$SummaryContentViewHolder(I)V

    const/4 v2, 0x4

    .line 208
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->Scroller$Companion(I)V

    .line 209
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->SummaryHeaderAdapter()I

    move-result v2

    .line 210
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values(I)Ljava/lang/String;

    move-result-object v4

    .line 211
    invoke-static {v4}, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->valueOf(Ljava/lang/String;)I

    move-result v4

    .line 213
    iget p1, p1, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;->values:I

    const/16 v6, 0x890

    if-eq v4, v6, :cond_1

    const/16 p1, 0xb00

    if-eq v4, p1, :cond_2

    const/16 p1, 0xb01

    if-eq v4, p1, :cond_2

    const/16 p1, 0xb03

    if-eq v4, p1, :cond_2

    const/16 p1, 0xb04

    if-ne v4, p1, :cond_0

    goto :goto_1

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    add-int/lit8 v2, v2, 0x8

    sub-int/2addr p1, v2

    .line 216
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->values(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static values(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->values(I)Ljava/lang/String;

    move-result-object p0

    .line 233
    sget-object p1, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->valueOf:Lcom/google/common/base/Splitter;

    invoke-virtual {p1, p0}, Lcom/google/common/base/Splitter;->values(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    move v1, p1

    .line 234
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 235
    sget-object v2, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->Logger:Lcom/google/common/base/Splitter;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/google/common/base/Splitter;->values(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 236
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 240
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v3, 0x1

    .line 241
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v4, 0x2

    .line 242
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 244
    new-instance v4, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    sub-int/2addr v2, v3

    shl-int v11, v3, v2

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 246
    invoke-static {v5, p0}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 237
    :cond_0
    invoke-static {v5, v5}, Lcom/google/android/exoplayer2/ParserException;->Logger(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 249
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;Ljava/util/List;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/extractor/ExtractorInput;",
            "Lcom/google/android/exoplayer2/extractor/PositionHolder;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/Metadata$Entry;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->onNavigationEvent:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 134
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Ljava/util/List;)V

    .line 135
    iput-wide v1, p2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->Logger:J

    goto :goto_1

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 131
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->valueOf(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)V

    goto :goto_1

    .line 128
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->getValue(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)V

    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_5

    const-wide/16 v6, 0x8

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    sub-long v1, v4, v6

    .line 124
    :cond_5
    :goto_0
    iput-wide v1, p2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->Logger:J

    .line 125
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->onNavigationEvent:I

    :goto_1
    return v3
.end method

.method public valueOf()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->onRelationshipValidationResult:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->onNavigationEvent:I

    return-void
.end method
