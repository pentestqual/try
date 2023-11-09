.class public Ljunit/framework/ComparisonCompactor;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final getValue:Ljava/lang/String; = "["

.field private static final valueOf:Ljava/lang/String; = "]"

.field private static final values:Ljava/lang/String; = "..."


# instance fields
.field private LogLevel:Ljava/lang/String;

.field private Logger:I

.field private Scroller$Companion:I

.field private SummaryContentAdapter:Ljava/lang/String;

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Ljunit/framework/ComparisonCompactor;->Logger:I

    .line 17
    iput-object p2, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Ljunit/framework/ComparisonCompactor;->LogLevel:Ljava/lang/String;

    return-void
.end method

.method private LogLevel()Ljava/lang/String;
    .locals 5

    .line 70
    iget-object v0, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ljunit/framework/ComparisonCompactor;->Scroller$Companion:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ljunit/framework/ComparisonCompactor;->Logger:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Ljunit/framework/ComparisonCompactor;->Scroller$Companion:I

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Ljunit/framework/ComparisonCompactor;->Scroller$Companion:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Ljunit/framework/ComparisonCompactor;->Logger:I

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_0

    const-string v0, "..."

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Logger()V
    .locals 4

    .line 55
    iget-object v0, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 56
    iget-object v1, p0, Ljunit/framework/ComparisonCompactor;->LogLevel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 57
    :goto_0
    iget v2, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-lt v1, v2, :cond_1

    if-lt v0, v2, :cond_1

    .line 58
    iget-object v2, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Ljunit/framework/ComparisonCompactor;->LogLevel:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    iget-object v1, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Ljunit/framework/ComparisonCompactor;->Scroller$Companion:I

    return-void
.end method

.method private getValue()V
    .locals 4

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    .line 46
    iget-object v0, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Ljunit/framework/ComparisonCompactor;->LogLevel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 47
    :goto_0
    iget v1, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-ge v1, v0, :cond_1

    .line 48
    iget-object v2, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Ljunit/framework/ComparisonCompactor;->LogLevel:Ljava/lang/String;

    iget v3, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    iget v1, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private valueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Ljunit/framework/ComparisonCompactor;->Scroller$Companion:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    iget v0, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    if-lez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Ljunit/framework/ComparisonCompactor;->values()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    :cond_0
    iget v0, p0, Ljunit/framework/ComparisonCompactor;->Scroller$Companion:I

    if-lez v0, :cond_1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljunit/framework/ComparisonCompactor;->LogLevel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private valueOf()Z
    .locals 2

    .line 75
    iget-object v0, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    iget-object v1, p0, Ljunit/framework/ComparisonCompactor;->LogLevel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private values()Ljava/lang/String;
    .locals 5

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v2, p0, Ljunit/framework/ComparisonCompactor;->Logger:I

    if-le v1, v2, :cond_0

    const-string v1, "..."

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    iget v4, p0, Ljunit/framework/ComparisonCompactor;->Logger:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter$$ExternalSyntheticLambda0:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public values(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 22
    iget-object v0, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljunit/framework/ComparisonCompactor;->LogLevel:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ljunit/framework/ComparisonCompactor;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0}, Ljunit/framework/ComparisonCompactor;->getValue()V

    .line 27
    invoke-direct {p0}, Ljunit/framework/ComparisonCompactor;->Logger()V

    .line 28
    iget-object v0, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljunit/framework/ComparisonCompactor;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Ljunit/framework/ComparisonCompactor;->LogLevel:Ljava/lang/String;

    invoke-direct {p0, v1}, Ljunit/framework/ComparisonCompactor;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {p1, v0, v1}, Ljunit/framework/Assert;->Scroller$Companion(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Ljunit/framework/ComparisonCompactor;->SummaryContentAdapter:Ljava/lang/String;

    iget-object v1, p0, Ljunit/framework/ComparisonCompactor;->LogLevel:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ljunit/framework/Assert;->Scroller$Companion(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
