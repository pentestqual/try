.class Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->getValue(Ljava/io/Writer;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field LogLevel:I

.field final synthetic Logger:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

.field getValue:I

.field valueOf:I

.field final synthetic values:Ljava/io/Writer;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;Ljava/io/Writer;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->Logger:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->values:Ljava/io/Writer;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 p1, 0x0

    .line 594
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->getValue:I

    .line 595
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->LogLevel:I

    .line 596
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->valueOf:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 618
    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->LogLevel:I

    if-lez v0, :cond_0

    .line 619
    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->getValue:I

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->Logger:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->Logger:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->LogLevel:I

    iget v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->LogLevel:I

    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->Logger:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v3, v3, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->Logger:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v3, v3, Lcom/google/common/io/BaseEncoding$Alphabet;->getValue:I

    .line 620
    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->values:Ljava/io/Writer;

    iget-object v5, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->Logger:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v5, v5, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->Logger:Lcom/google/common/io/BaseEncoding$Alphabet;

    sub-int/2addr v1, v2

    shl-int/2addr v0, v1

    and-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lcom/google/common/io/BaseEncoding$Alphabet;->Logger(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(I)V

    .line 621
    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->valueOf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->valueOf:I

    .line 622
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->Logger:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->getValue:Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 623
    :goto_0
    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->valueOf:I

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->Logger:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->Logger:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->valueOf:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->values:Ljava/io/Writer;

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->Logger:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->getValue:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 625
    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->valueOf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->valueOf:I

    goto :goto_0

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->values:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->values:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 600
    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->getValue:I

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    .line 601
    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->getValue:I

    .line 602
    iget p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->LogLevel:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->LogLevel:I

    .line 603
    :goto_0
    iget p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->LogLevel:I

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->Logger:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->Logger:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->LogLevel:I

    if-lt p1, v0, :cond_0

    .line 604
    iget p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->getValue:I

    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->LogLevel:I

    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->Logger:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v1, v1, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->Logger:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v1, v1, Lcom/google/common/io/BaseEncoding$Alphabet;->LogLevel:I

    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->Logger:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v2, v2, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->Logger:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v2, v2, Lcom/google/common/io/BaseEncoding$Alphabet;->getValue:I

    .line 605
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->values:Ljava/io/Writer;

    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->Logger:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v4, v4, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->Logger:Lcom/google/common/io/BaseEncoding$Alphabet;

    sub-int/2addr v0, v1

    shr-int/2addr p1, v0

    and-int/2addr p1, v2

    invoke-virtual {v4, p1}, Lcom/google/common/io/BaseEncoding$Alphabet;->Logger(I)C

    move-result p1

    invoke-virtual {v3, p1}, Ljava/io/Writer;->write(I)V

    .line 606
    iget p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->valueOf:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->valueOf:I

    .line 607
    iget p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->LogLevel:I

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->Logger:Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;

    iget-object v0, v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->Logger:Lcom/google/common/io/BaseEncoding$Alphabet;

    iget v0, v0, Lcom/google/common/io/BaseEncoding$Alphabet;->LogLevel:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->LogLevel:I

    goto :goto_0

    :cond_0
    return-void
.end method
