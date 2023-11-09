.class public final Lcom/google/zxing/client/result/EmailAddressParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source ""


# instance fields
.field private final LogLevel:Ljava/lang/String;

.field private final Logger:Ljava/lang/String;

.field private final getValue:[Ljava/lang/String;

.field private final valueOf:[Ljava/lang/String;

.field private final values:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/zxing/client/result/EmailAddressParsedResult;-><init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->EMAIL_ADDRESS:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 43
    iput-object p1, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->valueOf:[Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->values:[Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getValue:[Ljava/lang/String;

    .line 46
    iput-object p4, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->Logger:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->LogLevel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->LogLevel:Ljava/lang/String;

    return-object v0
.end method

.method public Logger()[Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getValue:[Ljava/lang/String;

    return-object v0
.end method

.method public Scroller$Companion()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()[Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->valueOf:[Ljava/lang/String;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "mailto:"

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->valueOf:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    iget-object v1, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->valueOf:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getValue([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 92
    iget-object v1, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->values:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getValue([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 93
    iget-object v1, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getValue:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getValue([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    iget-object v1, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->Logger:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->LogLevel(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    iget-object v1, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->LogLevel:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->LogLevel(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()[Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/zxing/client/result/EmailAddressParsedResult;->values:[Ljava/lang/String;

    return-object v0
.end method
