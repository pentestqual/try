.class public final Lcom/google/zxing/Result;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final LogLevel:Lcom/google/zxing/BarcodeFormat;

.field private final Logger:I

.field private final Scroller:J

.field private final Scroller$Companion:Ljava/lang/String;

.field private final getValue:[B

.field private valueOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private values:[Lcom/google/zxing/ResultPoint;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/zxing/Result;->Scroller$Companion:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/google/zxing/Result;->getValue:[B

    .line 61
    iput p3, p0, Lcom/google/zxing/Result;->Logger:I

    .line 62
    iput-object p4, p0, Lcom/google/zxing/Result;->values:[Lcom/google/zxing/ResultPoint;

    .line 63
    iput-object p5, p0, Lcom/google/zxing/Result;->LogLevel:Lcom/google/zxing/BarcodeFormat;

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/google/zxing/Result;->valueOf:Ljava/util/Map;

    .line 65
    iput-wide p6, p0, Lcom/google/zxing/Result;->Scroller:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V
    .locals 7

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_0
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x8

    :goto_0
    move v4, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    return-void
.end method


# virtual methods
.method public LogLevel()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/google/zxing/Result;->Logger:I

    return v0
.end method

.method public LogLevel(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/google/zxing/Result;->valueOf:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 125
    iput-object p1, p0, Lcom/google/zxing/Result;->valueOf:Ljava/util/Map;

    return-void

    .line 127
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public Logger()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/zxing/Result;->LogLevel:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method

.method public Scroller$Companion()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/google/zxing/Result;->Scroller:J

    return-wide v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/zxing/Result;->Scroller$Companion:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()[B
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/zxing/Result;->getValue:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/google/zxing/Result;->Scroller$Companion:Ljava/lang/String;

    return-object v0
.end method

.method public valueOf(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/google/zxing/Result;->valueOf:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/zxing/ResultMetadataType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/zxing/Result;->valueOf:Ljava/util/Map;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/Result;->valueOf:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public valueOf([Lcom/google/zxing/ResultPoint;)V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/google/zxing/Result;->values:[Lcom/google/zxing/ResultPoint;

    if-nez v0, :cond_0

    .line 135
    iput-object p1, p0, Lcom/google/zxing/Result;->values:[Lcom/google/zxing/ResultPoint;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 136
    array-length v1, p1

    if-lez v1, :cond_1

    .line 137
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/google/zxing/ResultPoint;

    .line 138
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iput-object v1, p0, Lcom/google/zxing/Result;->values:[Lcom/google/zxing/ResultPoint;

    :cond_1
    return-void
.end method

.method public valueOf()[Lcom/google/zxing/ResultPoint;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/zxing/Result;->values:[Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method public values()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/google/zxing/Result;->valueOf:Ljava/util/Map;

    return-object v0
.end method
