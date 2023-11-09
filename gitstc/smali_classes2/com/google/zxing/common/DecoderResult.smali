.class public final Lcom/google/zxing/common/DecoderResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private LogLevel:Ljava/lang/Integer;

.field private final Logger:Ljava/lang/String;

.field private final Scroller:Ljava/lang/String;

.field private Scroller$Companion:Ljava/lang/Object;

.field private final SummaryContentAdapter:I

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:[B

.field private final SummaryContentAdapter$SummaryContentViewHolder:I

.field private final getValue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private valueOf:I

.field private values:Ljava/lang/Integer;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 55
    :cond_0
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    :goto_0
    iput p1, p0, Lcom/google/zxing/common/DecoderResult;->valueOf:I

    .line 56
    iput-object p2, p0, Lcom/google/zxing/common/DecoderResult;->Scroller:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/google/zxing/common/DecoderResult;->getValue:Ljava/util/List;

    .line 58
    iput-object p4, p0, Lcom/google/zxing/common/DecoderResult;->Logger:Ljava/lang/String;

    .line 59
    iput p6, p0, Lcom/google/zxing/common/DecoderResult;->SummaryContentAdapter$SummaryContentViewHolder:I

    .line 60
    iput p5, p0, Lcom/google/zxing/common/DecoderResult;->SummaryContentAdapter:I

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/Integer;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->values:Ljava/lang/Integer;

    return-object v0
.end method

.method public LogLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->LogLevel:Ljava/lang/Integer;

    return-void
.end method

.method public Logger()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public Logger(Ljava/lang/Object;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->Scroller$Companion:Ljava/lang/Object;

    return-void
.end method

.method public Scroller()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/google/zxing/common/DecoderResult;->SummaryContentAdapter:I

    return v0
.end method

.method public Scroller$Companion()[B
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->SummaryContentAdapter$$ExternalSyntheticLambda0:[B

    return-object v0
.end method

.method public SummaryContentAdapter()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/google/zxing/common/DecoderResult;->SummaryContentAdapter$SummaryContentViewHolder:I

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/Object;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->Scroller$Companion:Ljava/lang/Object;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->Scroller:Ljava/lang/String;

    return-object v0
.end method

.method public extraCallback()Z
    .locals 1

    .line 141
    iget v0, p0, Lcom/google/zxing/common/DecoderResult;->SummaryContentAdapter$SummaryContentViewHolder:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/zxing/common/DecoderResult;->SummaryContentAdapter:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/google/zxing/common/DecoderResult;->valueOf:I

    return v0
.end method

.method public valueOf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->getValue:Ljava/util/List;

    return-object v0
.end method

.method public valueOf(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/google/zxing/common/DecoderResult;->valueOf:I

    return-void
.end method

.method public valueOf(Ljava/lang/Integer;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->values:Ljava/lang/Integer;

    return-void
.end method

.method public values()Ljava/lang/Integer;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/zxing/common/DecoderResult;->LogLevel:Ljava/lang/Integer;

    return-object v0
.end method
