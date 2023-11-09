.class final Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;
    }
.end annotation


# instance fields
.field private LogLevel:I

.field private Logger:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->LogLevel:I

    .line 45
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    return-void
.end method


# virtual methods
.method LogLevel()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ALPHA:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method Logger()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->LogLevel:I

    return v0
.end method

.method Scroller()V
    .locals 1

    .line 73
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    return-void
.end method

.method SummaryContentAdapter$SummaryContentViewHolder()V
    .locals 1

    .line 81
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ISO_IEC_646:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    return-void
.end method

.method getValue(I)V
    .locals 1

    .line 57
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->LogLevel:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->LogLevel:I

    return-void
.end method

.method getValue()Z
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->NUMERIC:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method valueOf()Z
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    sget-object v1, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ISO_IEC_646:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method values()V
    .locals 1

    .line 77
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ALPHA:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->Logger:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    return-void
.end method

.method values(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->LogLevel:I

    return-void
.end method
