.class Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AvlIterator"
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
.field private values:Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 622
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Lcom/squareup/moshi/LinkedHashTreeMap$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;"
        }
    .end annotation

    .line 636
    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;->values:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 641
    :cond_0
    iget-object v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 642
    iput-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 643
    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->SummaryContentAdapter$SummaryContentViewHolder:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    :goto_0
    if-eqz v1, :cond_1

    .line 644
    iput-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 643
    iget-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->values:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    .line 647
    :cond_1
    iput-object v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;->values:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    return-object v0
.end method

.method getValue(Lcom/squareup/moshi/LinkedHashTreeMap$Node;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$Node<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 629
    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    .line 628
    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$Node;->values:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    .line 632
    :cond_0
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$AvlIterator;->values:Lcom/squareup/moshi/LinkedHashTreeMap$Node;

    return-void
.end method
