.class public Lcom/airbnb/lottie/model/DocumentData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/DocumentData$Justification;
    }
.end annotation


# instance fields
.field public LogLevel:F

.field public Logger:F

.field public Scroller:I

.field public Scroller$Companion:F

.field public SummaryContentAdapter:F

.field public SummaryContentAdapter$$ExternalSyntheticLambda0:Z

.field public SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

.field public a:I

.field public getValue:I

.field public valueOf:Ljava/lang/String;

.field public values:Lcom/airbnb/lottie/model/DocumentData$Justification;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual/range {p0 .. p11}, Lcom/airbnb/lottie/model/DocumentData;->getValue(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZ)V

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/DocumentData$Justification;IFFIIFZ)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/model/DocumentData;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/airbnb/lottie/model/DocumentData;->valueOf:Ljava/lang/String;

    .line 44
    iput p3, p0, Lcom/airbnb/lottie/model/DocumentData;->SummaryContentAdapter:F

    .line 45
    iput-object p4, p0, Lcom/airbnb/lottie/model/DocumentData;->values:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 46
    iput p5, p0, Lcom/airbnb/lottie/model/DocumentData;->a:I

    .line 47
    iput p6, p0, Lcom/airbnb/lottie/model/DocumentData;->Logger:F

    .line 48
    iput p7, p0, Lcom/airbnb/lottie/model/DocumentData;->LogLevel:F

    .line 49
    iput p8, p0, Lcom/airbnb/lottie/model/DocumentData;->getValue:I

    .line 50
    iput p9, p0, Lcom/airbnb/lottie/model/DocumentData;->Scroller:I

    .line 51
    iput p10, p0, Lcom/airbnb/lottie/model/DocumentData;->Scroller$Companion:F

    .line 52
    iput-boolean p11, p0, Lcom/airbnb/lottie/model/DocumentData;->SummaryContentAdapter$$ExternalSyntheticLambda0:Z

    return-void
.end method

.method public hashCode()I
    .locals 7

    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/model/DocumentData;->SummaryContentAdapter$SummaryContentViewHolder:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lcom/airbnb/lottie/model/DocumentData;->valueOf:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-float v0, v0

    .line 60
    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->SummaryContentAdapter:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 61
    iget-object v1, p0, Lcom/airbnb/lottie/model/DocumentData;->values:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/DocumentData$Justification;->ordinal()I

    move-result v1

    .line 62
    iget v2, p0, Lcom/airbnb/lottie/model/DocumentData;->a:I

    .line 63
    iget v3, p0, Lcom/airbnb/lottie/model/DocumentData;->Logger:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v3, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget v1, p0, Lcom/airbnb/lottie/model/DocumentData;->getValue:I

    add-int/2addr v0, v1

    return v0
.end method
