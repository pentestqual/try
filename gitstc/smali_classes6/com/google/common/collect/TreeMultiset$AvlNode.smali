.class final Lcom/google/common/collect/TreeMultiset$AvlNode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/TreeMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AvlNode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private LogLevel:I

.field private Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private Scroller:Lcom/google/common/collect/TreeMultiset$AvlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private Scroller$Companion:J

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/collect/TreeMultiset$AvlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private getValue:I

.field private valueOf:I

.field private final values:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 622
    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->values:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 623
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel:I

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;I)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 610
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 611
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->values:Ljava/lang/Object;

    .line 612
    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel:I

    int-to-long p1, p2

    .line 613
    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    .line 614
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    .line 615
    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf:I

    const/4 p1, 0x0

    .line 616
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 617
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-void
.end method

.method private ICustomTabsCallback()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 985
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->LogLevel(Z)V

    .line 986
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 987
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 988
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 989
    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    .line 990
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    .line 991
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller()V

    .line 992
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-object v0
.end method

.method static synthetic LogLevel(Lcom/google/common/collect/TreeMultiset$AvlNode;)I
    .locals 0

    .line 574
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    return p0
.end method

.method private LogLevel()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 880
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel:I

    const/4 v1, 0x0

    .line 881
    iput v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel:I

    .line 882
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->extraCallback()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/TreeMultiset;->LogLevel(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 883
    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v1, :cond_0

    .line 884
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object v0

    .line 885
    :cond_0
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v2, :cond_1

    return-object v1

    .line 887
    :cond_1
    iget v1, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf:I

    iget v2, v2, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf:I

    if-lt v1, v2, :cond_2

    .line 888
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    .line 890
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v2, v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 891
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 892
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    .line 893
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    .line 894
    invoke-direct {v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    return-object v0

    .line 896
    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->extraCallback()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v1

    .line 897
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v2, v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v2

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 898
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 899
    iget v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    .line 900
    iget-wide v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    .line 901
    invoke-direct {v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    return-object v0
.end method

.method static synthetic LogLevel(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object p1
.end method

.method private LogLevel(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1018
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 1020
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/TreeMultiset$AvlNode;

    :goto_0
    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    .line 1024
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method static synthetic Logger(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 574
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Logger(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object p1
.end method

.method static synthetic Logger(Lcom/google/common/collect/TreeMultiset$AvlNode;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 574
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    return-object p0
.end method

.method private Logger(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 657
    new-instance v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 658
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {p1, v0, p0}, Lcom/google/common/collect/TreeMultiset;->LogLevel(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 659
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf:I

    .line 660
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    .line 661
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    return-object p0
.end method

.method static synthetic Scroller(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 574
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object p0
.end method

.method private Scroller()V
    .locals 0

    .line 942
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$$ExternalSyntheticLambda0()V

    .line 943
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-void
.end method

.method private Scroller$Companion()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 973
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->LogLevel(Z)V

    .line 974
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 975
    iget-object v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    iput-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 976
    iput-object p0, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 977
    iget-wide v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    iput-wide v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    .line 978
    iget v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    iput v1, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    .line 979
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller()V

    .line 980
    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-object v0
.end method

.method private Scroller$Companion(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 908
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_0

    .line 909
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object p1

    .line 911
    :cond_0
    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 912
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    .line 913
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    .line 914
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1
.end method

.method private SummaryContentAdapter()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 947
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->values()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 963
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder()V

    return-object p0

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->values()I

    move-result v0

    if-gez v0, :cond_1

    .line 959
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 961
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->ICustomTabsCallback()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    return-object v0

    .line 950
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->values()I

    move-result v0

    if-lez v0, :cond_3

    .line 952
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->ICustomTabsCallback()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 954
    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    return-object v0
.end method

.method static synthetic SummaryContentAdapter(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 574
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->extraCallback()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    return-object p0
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 921
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_0

    .line 922
    iget-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object p1

    .line 924
    :cond_0
    invoke-direct {v0, p1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$$ExternalSyntheticLambda0(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 925
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    .line 926
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    iget p1, p1, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    .line 927
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1
.end method

.method private SummaryContentAdapter$$ExternalSyntheticLambda0()V
    .locals 4

    .line 932
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 933
    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset;->valueOf(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset;->valueOf(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    .line 934
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->extraCallback(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->extraCallback(Lcom/google/common/collect/TreeMultiset$AvlNode;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    return-void
.end method

.method private static SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/common/collect/TreeMultiset$AvlNode;)I
    .locals 0
    .param p0    # Lcom/google/common/collect/TreeMultiset$AvlNode;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1001
    :cond_0
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf:I

    :goto_0
    return p0
.end method

.method private SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 2

    .line 938
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf:I

    return-void
.end method

.method private static extraCallback(Lcom/google/common/collect/TreeMultiset$AvlNode;)J
    .locals 2
    .param p0    # Lcom/google/common/collect/TreeMultiset$AvlNode;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "*>;)J"
        }
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 997
    :cond_0
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    :goto_0
    return-wide v0
.end method

.method private extraCallback()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 633
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object v0
.end method

.method static synthetic getValue(Lcom/google/common/collect/TreeMultiset$AvlNode;)I
    .locals 0

    .line 574
    iget p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel:I

    return p0
.end method

.method private getValue()Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object v0
.end method

.method static synthetic getValue(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object p1
.end method

.method static synthetic getValue(Lcom/google/common/collect/TreeMultiset$AvlNode;Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 574
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p0

    return-object p0
.end method

.method private getValue(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 648
    new-instance v0, Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 649
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->extraCallback()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/google/common/collect/TreeMultiset;->LogLevel(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)V

    .line 650
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf:I

    .line 651
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    .line 652
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    return-object p0
.end method

.method private getValue(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1006
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 1008
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/common/base/MoreObjects;->valueOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/TreeMultiset$AvlNode;

    :goto_0
    return-object p1

    :cond_1
    if-nez v0, :cond_2

    return-object p0

    .line 1012
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue(Ljava/util/Comparator;Ljava/lang/Object;)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method static synthetic valueOf(Lcom/google/common/collect/TreeMultiset$AvlNode;I)I
    .locals 0

    .line 574
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel:I

    return p1
.end method

.method static synthetic valueOf(Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 574
    iget-object p0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object p0
.end method

.method private values()I
    .locals 2

    .line 969
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    invoke-static {v1}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder(Lcom/google/common/collect/TreeMultiset$AvlNode;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic values(Lcom/google/common/collect/TreeMultiset$AvlNode;)J
    .locals 2

    .line 574
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    return-wide v0
.end method

.method static synthetic values(Lcom/google/common/collect/TreeMultiset$AvlNode;Lcom/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    return-object p1
.end method


# virtual methods
.method Logger()I
    .locals 1

    .line 1035
    iget v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel:I

    return v0
.end method

.method Logger(Ljava/util/Comparator;Ljava/lang/Object;)I
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;)I"
        }
    .end annotation

    .line 637
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_0
    return v1

    :cond_1
    if-lez v0, :cond_3

    .line 641
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger(Ljava/util/Comparator;Ljava/lang/Object;)I

    move-result v1

    :goto_1
    return v1

    .line 643
    :cond_3
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel:I

    return p1
.end method

.method Logger(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 714
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    .line 716
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_0

    .line 718
    aput v1, p4, v1

    return-object p0

    .line 722
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 724
    aget p1, p4, v1

    if-lez p1, :cond_2

    .line 725
    aget p1, p4, v1

    if-lt p3, p1, :cond_1

    .line 726
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    .line 727
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    aget p3, p4, v1

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    goto :goto_0

    .line 729
    :cond_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    int-to-long v2, p3

    sub-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    .line 732
    :cond_2
    :goto_0
    aget p1, p4, v1

    if-nez p1, :cond_3

    move-object p1, p0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    if-lez v0, :cond_8

    .line 734
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_5

    .line 736
    aput v1, p4, v1

    return-object p0

    .line 740
    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 742
    aget p1, p4, v1

    if-lez p1, :cond_7

    .line 743
    aget p1, p4, v1

    if-lt p3, p1, :cond_6

    .line 744
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    .line 745
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    aget p3, p4, v1

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    goto :goto_2

    .line 747
    :cond_6
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    .line 750
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    .line 754
    :cond_8
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel:I

    aput p1, p4, v1

    if-lt p3, p1, :cond_9

    .line 756
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    :cond_9
    sub-int/2addr p1, p3

    .line 758
    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel:I

    .line 759
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1040
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/common/collect/Multisets;->valueOf(Ljava/lang/Object;I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method valueOf(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .line 671
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_3

    .line 673
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_0

    .line 675
    aput v2, p4, v2

    .line 676
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    .line 678
    :cond_0
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf:I

    .line 680
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 681
    aget p2, p4, v2

    if-nez p2, :cond_1

    .line 682
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    .line 684
    :cond_1
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    .line 685
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf:I

    if-ne p1, v3, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    if-lez v0, :cond_7

    .line 687
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_4

    .line 689
    aput v2, p4, v2

    .line 690
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    .line 692
    :cond_4
    iget v3, v0, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf:I

    .line 694
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 695
    aget p2, p4, v2

    if-nez p2, :cond_5

    .line 696
    iget p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    .line 698
    :cond_5
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    int-to-long p2, p3

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    .line 699
    iget p1, p1, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf:I

    if-ne p1, v3, :cond_6

    move-object p1, p0

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    :goto_1
    return-object p1

    .line 703
    :cond_7
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel:I

    aput p1, p4, v2

    int-to-long p1, p1

    int-to-long v3, p3

    add-long/2addr p1, v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p1, p1, v5

    if-gtz p1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v2

    .line 705
    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->valueOf(Z)V

    .line 706
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel:I

    .line 707
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    return-object p0
.end method

.method valueOf()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/collect/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1031
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->values:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->LogLevel(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method values(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 8
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;II[I)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 821
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    .line 823
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v2, :cond_1

    .line 825
    aput v1, p5, v1

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    .line 827
    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 832
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$AvlNode;->values(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 834
    aget p1, p5, v1

    if-ne p1, p3, :cond_4

    if-nez p4, :cond_2

    .line 835
    aget p1, p5, v1

    if-eqz p1, :cond_2

    .line 836
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    goto :goto_0

    :cond_2
    if-lez p4, :cond_3

    .line 837
    aget p1, p5, v1

    if-nez p1, :cond_3

    .line 838
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    .line 840
    :cond_3
    :goto_0
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    aget p3, p5, v1

    sub-int/2addr p4, p3

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    .line 842
    :cond_4
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    :cond_5
    if-lez v0, :cond_b

    .line 844
    iget-object v2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v2, :cond_7

    .line 846
    aput v1, p5, v1

    if-nez p3, :cond_6

    if-lez p4, :cond_6

    .line 848
    invoke-direct {p0, p2, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p0

    :cond_7
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    .line 853
    invoke-virtual/range {v2 .. v7}, Lcom/google/common/collect/TreeMultiset$AvlNode;->values(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    .line 855
    aget p1, p5, v1

    if-ne p1, p3, :cond_a

    if-nez p4, :cond_8

    .line 856
    aget p1, p5, v1

    if-eqz p1, :cond_8

    .line 857
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    goto :goto_1

    :cond_8
    if-lez p4, :cond_9

    .line 858
    aget p1, p5, v1

    if-nez p1, :cond_9

    .line 859
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    .line 861
    :cond_9
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    aget p3, p5, v1

    sub-int/2addr p4, p3

    int-to-long p3, p4

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    .line 863
    :cond_a
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    .line 867
    :cond_b
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel:I

    aput p1, p5, v1

    if-ne p3, p1, :cond_d

    if-nez p4, :cond_c

    .line 870
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    .line 872
    :cond_c
    iget-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    sub-int p1, p4, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    .line 873
    iput p4, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel:I

    :cond_d
    return-object p0
.end method

.method values(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;I[I)",
            "Lcom/google/common/collect/TreeMultiset$AvlNode<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 767
    invoke-virtual {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->valueOf()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    .line 769
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_1

    .line 771
    aput v1, p4, v1

    if-lez p3, :cond_0

    .line 772
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1

    .line 775
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->values(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Logger:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez p3, :cond_2

    .line 777
    aget p1, p4, v1

    if-eqz p1, :cond_2

    .line 778
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    goto :goto_1

    :cond_2
    if-lez p3, :cond_3

    .line 779
    aget p1, p4, v1

    if-nez p1, :cond_3

    .line 780
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    .line 783
    :cond_3
    :goto_1
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    .line 784
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    :cond_4
    if-lez v0, :cond_9

    .line 786
    iget-object v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez v0, :cond_6

    .line 788
    aput v1, p4, v1

    if-lez p3, :cond_5

    .line 789
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue(Ljava/lang/Object;I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p0

    :goto_2
    return-object p1

    .line 792
    :cond_6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/collect/TreeMultiset$AvlNode;->values(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/google/common/collect/TreeMultiset$AvlNode;

    if-nez p3, :cond_7

    .line 794
    aget p1, p4, v1

    if-eqz p1, :cond_7

    .line 795
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    goto :goto_3

    :cond_7
    if-lez p3, :cond_8

    .line 796
    aget p1, p4, v1

    if-nez p1, :cond_8

    .line 797
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->getValue:I

    .line 800
    :cond_8
    :goto_3
    iget-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    .line 801
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->SummaryContentAdapter()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    .line 805
    :cond_9
    iget p1, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel:I

    aput p1, p4, v1

    if-nez p3, :cond_a

    .line 807
    invoke-direct {p0}, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel()Lcom/google/common/collect/TreeMultiset$AvlNode;

    move-result-object p1

    return-object p1

    .line 809
    :cond_a
    iget-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    sub-int p1, p3, p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->Scroller$Companion:J

    .line 810
    iput p3, p0, Lcom/google/common/collect/TreeMultiset$AvlNode;->LogLevel:I

    return-object p0
.end method
