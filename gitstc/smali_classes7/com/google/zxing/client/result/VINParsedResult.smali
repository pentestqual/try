.class public final Lcom/google/zxing/client/result/VINParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source ""


# instance fields
.field private final LogLevel:Ljava/lang/String;

.field private final Logger:Ljava/lang/String;

.field private final Scroller:Ljava/lang/String;

.field private final Scroller$Companion:Ljava/lang/String;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final getValue:I

.field private final valueOf:C

.field private final values:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->VIN:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 45
    iput-object p1, p0, Lcom/google/zxing/client/result/VINParsedResult;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/google/zxing/client/result/VINParsedResult;->Scroller$Companion:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/google/zxing/client/result/VINParsedResult;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/google/zxing/client/result/VINParsedResult;->Scroller:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/google/zxing/client/result/VINParsedResult;->values:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lcom/google/zxing/client/result/VINParsedResult;->LogLevel:Ljava/lang/String;

    .line 51
    iput p7, p0, Lcom/google/zxing/client/result/VINParsedResult;->getValue:I

    .line 52
    iput-char p8, p0, Lcom/google/zxing/client/result/VINParsedResult;->valueOf:C

    .line 53
    iput-object p9, p0, Lcom/google/zxing/client/result/VINParsedResult;->Logger:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->values:Ljava/lang/String;

    return-object v0
.end method

.method public Logger()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->getValue:I

    return v0
.end method

.method public Scroller()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public Scroller$Companion()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->Scroller:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryContentAdapter()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->Scroller$Companion:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()C
    .locals 1

    .line 85
    iget-char v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->valueOf:C

    return v0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 4

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    iget-object v1, p0, Lcom/google/zxing/client/result/VINParsedResult;->Scroller$Companion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    iget-object v2, p0, Lcom/google/zxing/client/result/VINParsedResult;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    iget-object v2, p0, Lcom/google/zxing/client/result/VINParsedResult;->Scroller:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    iget-object v3, p0, Lcom/google/zxing/client/result/VINParsedResult;->values:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    :cond_0
    iget v3, p0, Lcom/google/zxing/client/result/VINParsedResult;->getValue:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    iget-char v3, p0, Lcom/google/zxing/client/result/VINParsedResult;->valueOf:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p0, Lcom/google/zxing/client/result/VINParsedResult;->Logger:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/zxing/client/result/VINParsedResult;->Logger:Ljava/lang/String;

    return-object v0
.end method
