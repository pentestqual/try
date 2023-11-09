.class public final Lcom/google/zxing/client/result/WifiParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source ""


# instance fields
.field private final LogLevel:Ljava/lang/String;

.field private final Logger:Ljava/lang/String;

.field private final Scroller$Companion:Ljava/lang/String;

.field private final SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

.field private final SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field private final getValue:Ljava/lang/String;

.field private final valueOf:Ljava/lang/String;

.field private final values:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/client/result/WifiParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/client/result/WifiParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->WIFI:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 45
    iput-object p2, p0, Lcom/google/zxing/client/result/WifiParsedResult;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/google/zxing/client/result/WifiParsedResult;->getValue:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/google/zxing/client/result/WifiParsedResult;->Scroller$Companion:Ljava/lang/String;

    .line 48
    iput-boolean p4, p0, Lcom/google/zxing/client/result/WifiParsedResult;->values:Z

    .line 49
    iput-object p5, p0, Lcom/google/zxing/client/result/WifiParsedResult;->valueOf:Ljava/lang/String;

    .line 50
    iput-object p6, p0, Lcom/google/zxing/client/result/WifiParsedResult;->Logger:Ljava/lang/String;

    .line 51
    iput-object p7, p0, Lcom/google/zxing/client/result/WifiParsedResult;->LogLevel:Ljava/lang/String;

    .line 52
    iput-object p8, p0, Lcom/google/zxing/client/result/WifiParsedResult;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public Logger()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public Scroller()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->Scroller$Companion:Ljava/lang/String;

    return-object v0
.end method

.method public Scroller$Companion()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryContentAdapter()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->values:Z

    return v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->SummaryContentAdapter$$ExternalSyntheticLambda0:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    iget-object v1, p0, Lcom/google/zxing/client/result/WifiParsedResult;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/WifiParsedResult;->LogLevel(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 91
    iget-object v1, p0, Lcom/google/zxing/client/result/WifiParsedResult;->getValue:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/WifiParsedResult;->LogLevel(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    iget-object v1, p0, Lcom/google/zxing/client/result/WifiParsedResult;->Scroller$Companion:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/WifiParsedResult;->LogLevel(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    iget-boolean v1, p0, Lcom/google/zxing/client/result/WifiParsedResult;->values:Z

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/WifiParsedResult;->LogLevel(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/zxing/client/result/WifiParsedResult;->getValue:Ljava/lang/String;

    return-object v0
.end method
