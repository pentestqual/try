.class abstract Lcom/google/common/base/Splitter$SplittingIterator;
.super Lcom/google/common/base/AbstractIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SplittingIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/AbstractIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field Logger:I

.field final Scroller$Companion:Ljava/lang/CharSequence;

.field SummaryContentAdapter:I

.field final SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field final SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/base/CharMatcher;


# direct methods
.method protected constructor <init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 1

    .line 545
    invoke-direct {p0}, Lcom/google/common/base/AbstractIterator;-><init>()V

    const/4 v0, 0x0

    .line 542
    iput v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->SummaryContentAdapter:I

    .line 546
    invoke-static {p1}, Lcom/google/common/base/Splitter;->valueOf(Lcom/google/common/base/Splitter;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/base/CharMatcher;

    .line 547
    invoke-static {p1}, Lcom/google/common/base/Splitter;->Logger(Lcom/google/common/base/Splitter;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    .line 548
    invoke-static {p1}, Lcom/google/common/base/Splitter;->values(Lcom/google/common/base/Splitter;)I

    move-result p1

    iput p1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->Logger:I

    .line 549
    iput-object p2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->Scroller$Companion:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method abstract LogLevel(I)I
.end method

.method protected getValue()Ljava/lang/String;
    .locals 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 560
    iget v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->SummaryContentAdapter:I

    .line 561
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->SummaryContentAdapter:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 565
    invoke-virtual {p0, v1}, Lcom/google/common/base/Splitter$SplittingIterator;->values(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 567
    iget-object v1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->Scroller$Companion:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 568
    iput v2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->SummaryContentAdapter:I

    goto :goto_1

    .line 571
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/common/base/Splitter$SplittingIterator;->LogLevel(I)I

    move-result v3

    iput v3, p0, Lcom/google/common/base/Splitter$SplittingIterator;->SummaryContentAdapter:I

    .line 573
    :goto_1
    iget v3, p0, Lcom/google/common/base/Splitter$SplittingIterator;->SummaryContentAdapter:I

    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 580
    iput v3, p0, Lcom/google/common/base/Splitter$SplittingIterator;->SummaryContentAdapter:I

    .line 581
    iget-object v1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->Scroller$Companion:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    .line 582
    iput v2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->SummaryContentAdapter:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 587
    iget-object v3, p0, Lcom/google/common/base/Splitter$SplittingIterator;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/base/CharMatcher;

    iget-object v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->Scroller$Companion:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/common/base/CharMatcher;->getValue(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 590
    iget-object v3, p0, Lcom/google/common/base/Splitter$SplittingIterator;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/base/CharMatcher;

    iget-object v4, p0, Lcom/google/common/base/Splitter$SplittingIterator;->Scroller$Companion:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/common/base/CharMatcher;->getValue(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 594
    :cond_4
    iget-boolean v3, p0, Lcom/google/common/base/Splitter$SplittingIterator;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    .line 596
    iget v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->SummaryContentAdapter:I

    goto :goto_0

    .line 600
    :cond_5
    iget v3, p0, Lcom/google/common/base/Splitter$SplittingIterator;->Logger:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 604
    iget-object v1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->Scroller$Companion:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 605
    iput v2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->SummaryContentAdapter:I

    :goto_4
    if-le v1, v0, :cond_7

    .line 607
    iget-object v2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/base/CharMatcher;

    iget-object v3, p0, Lcom/google/common/base/Splitter$SplittingIterator;->Scroller$Companion:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/CharMatcher;->getValue(C)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v4

    .line 611
    iput v3, p0, Lcom/google/common/base/Splitter$SplittingIterator;->Logger:I

    .line 614
    :cond_7
    iget-object v2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->Scroller$Companion:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 616
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/base/Splitter$SplittingIterator;->LogLevel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected synthetic valueOf()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 525
    invoke-virtual {p0}, Lcom/google/common/base/Splitter$SplittingIterator;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract values(I)I
.end method