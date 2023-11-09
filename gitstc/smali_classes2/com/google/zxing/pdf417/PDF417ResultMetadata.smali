.class public final Lcom/google/zxing/pdf417/PDF417ResultMetadata;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private LogLevel:I

.field private Logger:Ljava/lang/String;

.field private Scroller:I

.field private Scroller$Companion:Ljava/lang/String;

.field private SummaryContentAdapter:I

.field private SummaryContentAdapter$$ExternalSyntheticLambda0:[I

.field private SummaryContentAdapter$SummaryContentViewHolder:Z

.field private a:J

.field private getValue:J

.field private valueOf:Ljava/lang/String;

.field private values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->Scroller:I

    const-wide/16 v1, -0x1

    .line 31
    iput-wide v1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->getValue:J

    .line 32
    iput-wide v1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->a:J

    .line 33
    iput v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->LogLevel:I

    return-void
.end method


# virtual methods
.method public LogLevel()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method public LogLevel(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->Scroller:I

    return-void
.end method

.method public LogLevel(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public Logger()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->values:Ljava/lang/String;

    return-object v0
.end method

.method public Logger(J)V
    .locals 0

    .line 142
    iput-wide p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->getValue:J

    return-void
.end method

.method public Logger([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    return-void
.end method

.method public Scroller()[I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->SummaryContentAdapter$$ExternalSyntheticLambda0:[I

    return-object v0
.end method

.method public Scroller$Companion()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->SummaryContentAdapter:I

    return v0
.end method

.method public SummaryContentAdapter()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->Scroller:I

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->Scroller$Companion:Ljava/lang/String;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()J
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->a:J

    return-wide v0
.end method

.method public extraCallback()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public getValue(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->LogLevel:I

    return-void
.end method

.method public getValue(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->Scroller$Companion:Ljava/lang/String;

    return-void
.end method

.method public getValue(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->SummaryContentAdapter$SummaryContentViewHolder:Z

    return-void
.end method

.method public valueOf()J
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->getValue:J

    return-wide v0
.end method

.method public valueOf(J)V
    .locals 0

    .line 168
    iput-wide p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->a:J

    return-void
.end method

.method public valueOf(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->Logger:Ljava/lang/String;

    return-void
.end method

.method public values()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->LogLevel:I

    return v0
.end method

.method public values(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->SummaryContentAdapter:I

    return-void
.end method

.method public values(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->values:Ljava/lang/String;

    return-void
.end method
