.class Lcom/google/common/base/CharMatcher$Negated;
.super Lcom/google/common/base/CharMatcher;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Negated"
.end annotation


# instance fields
.field final Logger:Lcom/google/common/base/CharMatcher;


# direct methods
.method constructor <init>(Lcom/google/common/base/CharMatcher;)V
    .locals 0

    .line 1497
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 1498
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->values(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/CharMatcher;

    iput-object p1, p0, Lcom/google/common/base/CharMatcher$Negated;->Logger:Lcom/google/common/base/CharMatcher;

    return-void
.end method


# virtual methods
.method public Scroller$Companion(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1513
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$Negated;->Logger:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1508
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$Negated;->Logger:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->Scroller$Companion(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1493
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/common/base/CharMatcher;->Logger(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public extraCallback()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1532
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$Negated;->Logger:Lcom/google/common/base/CharMatcher;

    return-object v0
.end method

.method public getValue(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1518
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/base/CharMatcher$Negated;->Logger:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v1, p1}, Lcom/google/common/base/CharMatcher;->getValue(Ljava/lang/CharSequence;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public getValue(C)Z
    .locals 1

    .line 1503
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$Negated;->Logger:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->getValue(C)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1537
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$Negated;->Logger:Lcom/google/common/base/CharMatcher;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".negate()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method valueOf(Ljava/util/BitSet;)V
    .locals 3

    .line 1524
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 1525
    iget-object v1, p0, Lcom/google/common/base/CharMatcher$Negated;->Logger:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->valueOf(Ljava/util/BitSet;)V

    const/4 v1, 0x0

    const/high16 v2, 0x10000

    .line 1526
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->flip(II)V

    .line 1527
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method
