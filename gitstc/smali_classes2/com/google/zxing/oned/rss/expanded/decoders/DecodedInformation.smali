.class final Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;
.super Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;
.source ""


# instance fields
.field private final Logger:Ljava/lang/String;

.field private final getValue:Z

.field private final values:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;-><init>(I)V

    .line 41
    iput-object p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->Logger:Ljava/lang/String;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->getValue:Z

    .line 43
    iput p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->values:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedObject;-><init>(I)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->getValue:Z

    .line 49
    iput p3, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->values:I

    .line 50
    iput-object p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->Logger:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method LogLevel()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->Logger:Ljava/lang/String;

    return-object v0
.end method

.method valueOf()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->getValue:Z

    return v0
.end method

.method values()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/DecodedInformation;->values:I

    return v0
.end method
