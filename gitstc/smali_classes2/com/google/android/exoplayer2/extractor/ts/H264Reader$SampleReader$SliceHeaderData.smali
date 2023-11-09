.class final Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SliceHeaderData"
.end annotation


# static fields
.field private static final LogLevel:I = 0x7

.field private static final values:I = 0x2


# instance fields
.field private ICustomTabsCallback:I

.field private Logger:I

.field private Scroller:I

.field private Scroller$Companion:Z

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field private SummaryContentAdapter$SummaryContentViewHolder:I

.field private SummaryHeaderAdapter:Z

.field private SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private a:I

.field private extraCallback:Z

.field private extraCallbackWithResult:Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

.field private getValue:Z

.field private onPostMessage:I

.field private onRelationshipValidationResult:I

.field private valueOf:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 501
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/extractor/ts/H264Reader$1;)V
    .locals 0

    .line 501
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;-><init>()V

    return-void
.end method

.method static synthetic LogLevel(Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z
    .locals 0

    .line 501
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->values(Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z

    move-result p0

    return p0
.end method

.method private values(Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z
    .locals 6

    .line 572
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->extraCallback:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 575
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->extraCallback:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->extraCallbackWithResult:Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    .line 580
    iget-object v3, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->extraCallbackWithResult:Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    .line 581
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->Scroller:I

    iget v5, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->Scroller:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->onPostMessage:I

    iget v5, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->onPostMessage:I

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->Scroller$Companion:Z

    iget-boolean v5, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->Scroller$Companion:Z

    if-ne v4, v5, :cond_6

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->getValue:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->getValue:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->valueOf:Z

    iget-boolean v5, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->valueOf:Z

    if-ne v4, v5, :cond_6

    :cond_2
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    iget v5, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    if-eq v4, v5, :cond_3

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    :cond_3
    iget v4, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->Scroller$Companion:I

    if-nez v4, :cond_4

    iget v4, v3, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->Scroller$Companion:I

    if-nez v4, :cond_4

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->ICustomTabsCallback:I

    iget v5, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->ICustomTabsCallback:I

    if-ne v4, v5, :cond_6

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->SummaryContentAdapter$SummaryContentViewHolder:I

    iget v5, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ne v4, v5, :cond_6

    :cond_4
    iget v0, v0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->Scroller$Companion:I

    if-ne v0, v2, :cond_5

    iget v0, v3, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->Scroller$Companion:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->Logger:I

    iget v3, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->Logger:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->SummaryContentAdapter:I

    iget v3, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->SummaryContentAdapter:I

    if-ne v0, v3, :cond_6

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->SummaryHeaderAdapter:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->SummaryHeaderAdapter:Z

    if-ne v0, v3, :cond_6

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->a:I

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->a:I

    if-eq v0, p1, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    return v1
.end method


# virtual methods
.method public LogLevel()Z
    .locals 2

    .line 568
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->onRelationshipValidationResult:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValue()V
    .locals 1

    const/4 v0, 0x0

    .line 525
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 526
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->extraCallback:Z

    return-void
.end method

.method public values(I)V
    .locals 0

    .line 530
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->onRelationshipValidationResult:I

    const/4 p1, 0x1

    .line 531
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void
.end method

.method public values(Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;IIIIZZZZIIIII)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->extraCallbackWithResult:Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    .line 550
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 551
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->onRelationshipValidationResult:I

    .line 552
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->Scroller:I

    .line 553
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->onPostMessage:I

    .line 554
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->Scroller$Companion:Z

    .line 555
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->getValue:Z

    .line 556
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->valueOf:Z

    .line 557
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->SummaryHeaderAdapter:Z

    .line 558
    iput p10, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->a:I

    .line 559
    iput p11, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->ICustomTabsCallback:I

    .line 560
    iput p12, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 561
    iput p13, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->Logger:I

    .line 562
    iput p14, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->SummaryContentAdapter:I

    const/4 p1, 0x1

    .line 563
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->extraCallback:Z

    .line 564
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void
.end method
