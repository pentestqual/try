.class Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->valueOf(Ljava/io/Reader;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field LogLevel:I

.field Logger:I

.field final synthetic SummaryContentAdapter:Ljava/io/Reader;

.field getValue:Z

.field valueOf:I

.field final synthetic values:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;Ljava/io/Reader;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->values:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->SummaryContentAdapter:Ljava/io/Reader;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, 0x0

    .line 734
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->valueOf:I

    .line 735
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->LogLevel:I

    .line 736
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->Logger:I

    .line 737
    iput-boolean p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->getValue:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 796
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->SummaryContentAdapter:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 742
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->SummaryContentAdapter:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 744
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->getValue:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->values:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->Logger:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->Logger:I

    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding$Alphabet;->values(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 745
    :cond_1
    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->Logger:I

    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid input length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return v1

    .line 749
    :cond_3
    iget v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->Logger:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->Logger:I

    int-to-char v0, v0

    .line 751
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->values:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->getValue:Ljava/lang/Character;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->values:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->getValue:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-ne v1, v0, :cond_6

    .line 752
    iget-boolean v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->getValue:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->Logger:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->values:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->Logger:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->Logger:I

    sub-int/2addr v1, v2

    .line 753
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$Alphabet;->values(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 754
    :cond_4
    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->Logger:I

    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Padding cannot start at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 756
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->getValue:Z

    goto/16 :goto_0

    .line 757
    :cond_6
    iget-boolean v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->getValue:Z

    if-nez v1, :cond_7

    .line 761
    iget v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->valueOf:I

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->values:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->Logger:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v2, v2, Lcom/google/common/io/BaseEncoding$Alphabet;->LogLevel:I

    shl-int/2addr v1, v2

    iput v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->valueOf:I

    .line 762
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->values:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->Logger:Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {v2, v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->getValue(C)I

    move-result v0

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->valueOf:I

    .line 763
    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->LogLevel:I

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->values:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->Logger:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->LogLevel:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->LogLevel:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x8

    .line 766
    iput v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->LogLevel:I

    .line 767
    iget v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->valueOf:I

    shr-int v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 758
    :cond_7
    iget v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->Logger:I

    new-instance v2, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Expected padding character but found \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' at index "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 780
    array-length v0, p1

    invoke-static {p2, p3, v0}, Lcom/google/common/base/Preconditions;->Logger(III)V

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    .line 784
    invoke-virtual {p0}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$2;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    return v2

    :cond_1
    int-to-byte v1, v1

    .line 789
    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p2

    return v0
.end method
