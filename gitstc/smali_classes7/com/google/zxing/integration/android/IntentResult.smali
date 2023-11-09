.class public final Lcom/google/zxing/integration/android/IntentResult;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final LogLevel:Ljava/lang/Integer;

.field private final Logger:Ljava/lang/String;

.field private final Scroller$Companion:Landroid/content/Intent;

.field private final SummaryContentAdapter:[B

.field private final getValue:Ljava/lang/String;

.field private final valueOf:Ljava/lang/String;

.field private final values:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/integration/android/IntentResult;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Intent;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p1

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/integration/android/IntentResult;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/zxing/integration/android/IntentResult;->getValue:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/google/zxing/integration/android/IntentResult;->valueOf:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/google/zxing/integration/android/IntentResult;->SummaryContentAdapter:[B

    .line 54
    iput-object p4, p0, Lcom/google/zxing/integration/android/IntentResult;->LogLevel:Ljava/lang/Integer;

    .line 55
    iput-object p5, p0, Lcom/google/zxing/integration/android/IntentResult;->Logger:Ljava/lang/String;

    .line 56
    iput-object p6, p0, Lcom/google/zxing/integration/android/IntentResult;->values:Ljava/lang/String;

    .line 57
    iput-object p7, p0, Lcom/google/zxing/integration/android/IntentResult;->Scroller$Companion:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentResult;->getValue:Ljava/lang/String;

    return-object v0
.end method

.method public Logger()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentResult;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryContentAdapter()[B
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentResult;->SummaryContentAdapter:[B

    return-object v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Landroid/content/Intent;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentResult;->Scroller$Companion:Landroid/content/Intent;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentResult;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentResult;->SummaryContentAdapter:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    .line 112
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/zxing/integration/android/IntentResult;->valueOf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Contents: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/zxing/integration/android/IntentResult;->getValue:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "Raw bytes: ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)\nOrientation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentResult;->LogLevel:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "EC level: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentResult;->Logger:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Barcode image: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentResult;->values:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "Original intent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentResult;->Scroller$Companion:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentResult;->values:Ljava/lang/String;

    return-object v0
.end method

.method public values()Ljava/lang/Integer;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/zxing/integration/android/IntentResult;->LogLevel:Ljava/lang/Integer;

    return-object v0
.end method
