.class final Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AvlBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private Logger:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private getValue:I

.field private valueOf:I

.field private values:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 670
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method LogLevel()Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 752
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->Logger:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 753
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    if-nez v1, :cond_0

    return-object v0

    .line 754
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method getValue(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 687
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->values:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v0, 0x1

    .line 688
    iput v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->LogLevel:I

    .line 691
    iget v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->values:I

    if-lez v1, :cond_0

    iget v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->valueOf:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    .line 692
    iput v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->valueOf:I

    sub-int/2addr v1, v0

    .line 693
    iput v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->values:I

    .line 694
    iget v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->getValue:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->getValue:I

    .line 697
    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->Logger:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 698
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->Logger:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 699
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->valueOf:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->valueOf:I

    .line 702
    iget v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->values:I

    if-lez v1, :cond_1

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_1

    add-int/2addr p1, v0

    .line 703
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->valueOf:I

    sub-int/2addr v1, v0

    .line 704
    iput v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->values:I

    .line 705
    iget p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->getValue:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->getValue:I

    :cond_1
    const/4 p1, 0x4

    .line 721
    :goto_0
    iget v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->valueOf:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 722
    iget v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->getValue:I

    if-nez v1, :cond_2

    .line 724
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->Logger:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 725
    iget-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 726
    iget-object v3, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 727
    iget-object v4, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    iput-object v4, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 728
    iput-object v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->Logger:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 730
    iput-object v3, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->values:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 731
    iput-object v1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 732
    iget v4, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->LogLevel:I

    add-int/2addr v4, v0

    iput v4, v2, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->LogLevel:I

    .line 733
    iput-object v2, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 734
    iput-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 737
    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->Logger:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 738
    iget-object v3, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 739
    iput-object v3, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->Logger:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 741
    iput-object v1, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 742
    iget v4, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->LogLevel:I

    add-int/2addr v4, v0

    iput v4, v3, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->LogLevel:I

    .line 743
    iput-object v3, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 744
    iput v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->getValue:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 746
    iput v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->getValue:I

    :cond_4
    :goto_1
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method

.method values(I)V
    .locals 1

    .line 679
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    .line 680
    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->values:I

    const/4 p1, 0x0

    .line 681
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->valueOf:I

    .line 682
    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->getValue:I

    const/4 p1, 0x0

    .line 683
    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlBuilder;->Logger:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    return-void
.end method
