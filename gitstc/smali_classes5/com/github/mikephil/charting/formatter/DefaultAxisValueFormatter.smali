.class public Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source ""


# instance fields
.field protected LogLevel:Ljava/text/DecimalFormat;

.field protected values:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 27
    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    .line 28
    iput p1, p0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;->values:I

    .line 30
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    if-nez v1, :cond_0

    const-string v2, "."

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, "0"

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/text/DecimalFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "###,###,###,##0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;->LogLevel:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public getValue(F)Ljava/lang/String;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;->LogLevel:Ljava/text/DecimalFormat;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public values()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;->values:I

    return v0
.end method
