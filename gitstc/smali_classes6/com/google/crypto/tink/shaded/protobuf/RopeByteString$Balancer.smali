.class Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Balancer"
.end annotation


# instance fields
.field private final getValue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->getValue:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;)V
    .locals 0

    .line 623
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;-><init>()V

    return-void
.end method

.method private Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 5

    .line 674
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->valueOf(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 675
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$SummaryContentViewHolder(I)I

    move-result v1

    .line 681
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->getValue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->getValue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v2

    if-lt v2, v1, :cond_0

    goto/16 :goto_2

    .line 684
    :cond_0
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$SummaryContentViewHolder(I)I

    move-result v0

    .line 687
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->getValue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 688
    :goto_0
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->getValue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->getValue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 689
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->getValue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 690
    new-instance v4, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    invoke-direct {v4, v2, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;)V

    move-object v1, v4

    goto :goto_0

    .line 694
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    invoke-direct {v0, v1, p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;)V

    .line 697
    :goto_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->getValue:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 698
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->valueOf(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 699
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->SummaryContentAdapter$SummaryContentViewHolder(I)I

    move-result p1

    .line 700
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->getValue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryHeaderAdapter$SummaryHeaderViewHolder()I

    move-result v1

    if-ge v1, p1, :cond_2

    .line 701
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->getValue:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 702
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    invoke-direct {v1, p1, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;)V

    move-object v0, v1

    goto :goto_1

    .line 707
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->getValue:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_3

    .line 682
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->getValue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private valueOf(I)I
    .locals 1

    .line 712
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->Logger:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method static synthetic valueOf(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    .line 623
    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 2

    .line 649
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->SummaryContentAdapter$$ExternalSyntheticLambda0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 650
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->Logger(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    goto :goto_0

    .line 651
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    if-eqz v0, :cond_1

    .line 652
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    .line 653
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->LogLevel(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 654
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->getValue(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    :goto_0
    return-void

    .line 656
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private values(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 2

    .line 630
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 631
    invoke-direct {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->valueOf(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    .line 634
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->getValue:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 635
    :goto_0
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->getValue:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 636
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$Balancer;->getValue:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 637
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$1;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method
