.class public final Lcom/google/zxing/common/reedsolomon/GenericGF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LogLevel:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final Logger:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final Scroller:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final SummaryContentAdapter:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final getValue:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final valueOf:Lcom/google/zxing/common/reedsolomon/GenericGF;

.field public static final values:Lcom/google/zxing/common/reedsolomon/GenericGF;


# instance fields
.field private final ICustomTabsCallback:I

.field private final Scroller$Companion:I

.field private final SummaryContentAdapter$SummaryContentViewHolder:[I

.field private final SummaryHeaderAdapter:[I

.field private final SummaryHeaderAdapter$SummaryHeaderViewHolder:I

.field private final a:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

.field private final extraCallback:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 32
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/4 v1, 0x1

    const/16 v2, 0x1069

    const/16 v3, 0x1000

    invoke-direct {v0, v2, v3, v1}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->LogLevel:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 33
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v2, 0x409

    const/16 v3, 0x400

    invoke-direct {v0, v2, v3, v1}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->getValue:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 34
    new-instance v0, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v2, 0x43

    const/16 v3, 0x40

    invoke-direct {v0, v2, v3, v1}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->values:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 35
    new-instance v2, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v3, 0x13

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4, v1}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    sput-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->Logger:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 36
    new-instance v2, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v3, 0x100

    const/16 v4, 0x11d

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    sput-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->SummaryContentAdapter:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 37
    new-instance v2, Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v4, 0x12d

    invoke-direct {v2, v4, v3, v1}, Lcom/google/zxing/common/reedsolomon/GenericGF;-><init>(III)V

    .line 38
    sput-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->Scroller:Lcom/google/zxing/common/reedsolomon/GenericGF;

    sput-object v2, Lcom/google/zxing/common/reedsolomon/GenericGF;->valueOf:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 39
    sput-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->SummaryContentAdapter$$ExternalSyntheticLambda0:Lcom/google/zxing/common/reedsolomon/GenericGF;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    .line 62
    iput p2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->ICustomTabsCallback:I

    .line 63
    iput p3, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->Scroller$Companion:I

    .line 65
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->SummaryContentAdapter$SummaryContentViewHolder:[I

    .line 66
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->SummaryHeaderAdapter:[I

    const/4 p3, 0x0

    const/4 v0, 0x1

    move v1, p3

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 69
    iget-object v3, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->SummaryContentAdapter$SummaryContentViewHolder:[I

    aput v2, v3, v1

    shl-int/2addr v2, v0

    if-lt v2, p2, :cond_0

    xor-int/2addr v2, p1

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_2

    .line 77
    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->SummaryHeaderAdapter:[I

    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->SummaryContentAdapter$SummaryContentViewHolder:[I

    aget v2, v2, p1

    aput p1, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    new-array p1, v0, [I

    aput p3, p1, p3

    .line 80
    new-instance p2, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {p2, p0, p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    iput-object p2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    new-array p1, v0, [I

    aput v0, p1, p3

    .line 81
    new-instance p2, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {p2, p0, p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    iput-object p2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->extraCallback:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    return-void
.end method

.method static Logger(II)I
    .locals 0

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method LogLevel(I)I
    .locals 3

    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->SummaryContentAdapter$SummaryContentViewHolder:[I

    iget v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->ICustomTabsCallback:I

    iget-object v2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->SummaryHeaderAdapter:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method LogLevel()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->extraCallback:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    return-object v0
.end method

.method public Logger()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->ICustomTabsCallback:I

    return v0
.end method

.method getValue()Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    return-object v0
.end method

.method getValue(II)Lcom/google/zxing/common/reedsolomon/GenericGFPoly;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 100
    iget-object p1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->a:Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 102
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 103
    aput p2, p1, v0

    .line 104
    new-instance p2, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;

    invoke-direct {p2, p0, p1}, Lcom/google/zxing/common/reedsolomon/GenericGFPoly;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;[I)V

    return-object p2

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GF(0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->SummaryHeaderAdapter$SummaryHeaderViewHolder:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->ICustomTabsCallback:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueOf()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->Scroller$Companion:I

    return v0
.end method

.method valueOf(I)I
    .locals 1

    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->SummaryHeaderAdapter:[I

    aget p1, v0, p1

    return p1

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method valueOf(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->SummaryContentAdapter$SummaryContentViewHolder:[I

    iget-object v1, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->SummaryHeaderAdapter:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->ICustomTabsCallback:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method values(I)I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/zxing/common/reedsolomon/GenericGF;->SummaryContentAdapter$SummaryContentViewHolder:[I

    aget p1, v0, p1

    return p1
.end method
