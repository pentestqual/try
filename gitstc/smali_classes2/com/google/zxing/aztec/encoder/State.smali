.class final Lcom/google/zxing/aztec/encoder/State;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final values:Lcom/google/zxing/aztec/encoder/State;


# instance fields
.field private final LogLevel:I

.field private final Logger:I

.field private final getValue:I

.field private final valueOf:Lcom/google/zxing/aztec/encoder/Token;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/google/zxing/aztec/encoder/State;

    sget-object v1, Lcom/google/zxing/aztec/encoder/Token;->valueOf:Lcom/google/zxing/aztec/encoder/Token;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    sput-object v0, Lcom/google/zxing/aztec/encoder/State;->values:Lcom/google/zxing/aztec/encoder/State;

    return-void
.end method

.method private constructor <init>(Lcom/google/zxing/aztec/encoder/Token;III)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/State;->valueOf:Lcom/google/zxing/aztec/encoder/Token;

    .line 46
    iput p2, p0, Lcom/google/zxing/aztec/encoder/State;->getValue:I

    .line 47
    iput p3, p0, Lcom/google/zxing/aztec/encoder/State;->Logger:I

    .line 48
    iput p4, p0, Lcom/google/zxing/aztec/encoder/State;->LogLevel:I

    return-void
.end method

.method private static LogLevel(Lcom/google/zxing/aztec/encoder/State;)I
    .locals 1

    .line 173
    iget p0, p0, Lcom/google/zxing/aztec/encoder/State;->Logger:I

    const/16 v0, 0x3e

    if-le p0, v0, :cond_0

    const/16 p0, 0x15

    return p0

    :cond_0
    const/16 v0, 0x1f

    if-le p0, v0, :cond_1

    const/16 p0, 0x14

    return p0

    :cond_1
    if-lez p0, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method LogLevel()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->LogLevel:I

    return v0
.end method

.method LogLevel(I)Lcom/google/zxing/aztec/encoder/State;
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/State;->valueOf:Lcom/google/zxing/aztec/encoder/Token;

    .line 105
    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->getValue:I

    .line 106
    iget v2, p0, Lcom/google/zxing/aztec/encoder/State;->LogLevel:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 109
    :cond_0
    sget-object v4, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->LogLevel:[[I

    aget-object v1, v4, v1

    aget v1, v1, v3

    shr-int/lit8 v4, v1, 0x10

    const v5, 0xffff

    and-int/2addr v1, v5

    .line 110
    invoke-virtual {v0, v1, v4}, Lcom/google/zxing/aztec/encoder/Token;->valueOf(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object v0

    add-int/2addr v2, v4

    move v1, v3

    .line 114
    :cond_1
    iget v3, p0, Lcom/google/zxing/aztec/encoder/State;->Logger:I

    if-eqz v3, :cond_4

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x3e

    if-ne v3, v4, :cond_3

    const/16 v3, 0x9

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v3, 0x12

    .line 117
    :goto_1
    new-instance v4, Lcom/google/zxing/aztec/encoder/State;

    iget v5, p0, Lcom/google/zxing/aztec/encoder/State;->Logger:I

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v0, v1, v5, v2}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    .line 118
    iget v0, v4, Lcom/google/zxing/aztec/encoder/State;->Logger:I

    const/16 v1, 0x81e

    if-ne v0, v1, :cond_5

    add-int/lit8 p1, p1, 0x1

    .line 120
    invoke-virtual {v4, p1}, Lcom/google/zxing/aztec/encoder/State;->Logger(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v4

    :cond_5
    return-object v4
.end method

.method Logger(I)Lcom/google/zxing/aztec/encoder/State;
    .locals 4

    .line 128
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->Logger:I

    if-nez v0, :cond_0

    return-object p0

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/State;->valueOf:Lcom/google/zxing/aztec/encoder/Token;

    sub-int/2addr p1, v0

    .line 132
    invoke-virtual {v1, p1, v0}, Lcom/google/zxing/aztec/encoder/Token;->values(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object p1

    .line 134
    new-instance v0, Lcom/google/zxing/aztec/encoder/State;

    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->getValue:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/zxing/aztec/encoder/State;->LogLevel:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    return-object v0
.end method

.method Logger(II)Lcom/google/zxing/aztec/encoder/State;
    .locals 5

    .line 77
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->LogLevel:I

    .line 78
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/State;->valueOf:Lcom/google/zxing/aztec/encoder/Token;

    .line 79
    iget v2, p0, Lcom/google/zxing/aztec/encoder/State;->getValue:I

    if-eq p1, v2, :cond_0

    .line 80
    sget-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->LogLevel:[[I

    iget v3, p0, Lcom/google/zxing/aztec/encoder/State;->getValue:I

    aget-object v2, v2, v3

    aget v2, v2, p1

    shr-int/lit8 v3, v2, 0x10

    const v4, 0xffff

    and-int/2addr v2, v4

    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/aztec/encoder/Token;->valueOf(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object v1

    add-int/2addr v0, v3

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    .line 85
    :goto_0
    invoke-virtual {v1, p2, v2}, Lcom/google/zxing/aztec/encoder/Token;->valueOf(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object p2

    .line 86
    new-instance v1, Lcom/google/zxing/aztec/encoder/State;

    const/4 v3, 0x0

    add-int/2addr v0, v2

    invoke-direct {v1, p2, p1, v3, v0}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    return-object v1
.end method

.method Logger()Lcom/google/zxing/aztec/encoder/Token;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/State;->valueOf:Lcom/google/zxing/aztec/encoder/Token;

    return-object v0
.end method

.method Logger(Lcom/google/zxing/aztec/encoder/State;)Z
    .locals 3

    .line 140
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->LogLevel:I

    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->LogLevel:[[I

    iget v2, p0, Lcom/google/zxing/aztec/encoder/State;->getValue:I

    aget-object v1, v1, v2

    iget v2, p1, Lcom/google/zxing/aztec/encoder/State;->getValue:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    .line 141
    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->Logger:I

    iget v2, p1, Lcom/google/zxing/aztec/encoder/State;->Logger:I

    if-ge v1, v2, :cond_0

    .line 143
    invoke-static {p1}, Lcom/google/zxing/aztec/encoder/State;->LogLevel(Lcom/google/zxing/aztec/encoder/State;)I

    move-result v1

    invoke-static {p0}, Lcom/google/zxing/aztec/encoder/State;->LogLevel(Lcom/google/zxing/aztec/encoder/State;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-le v1, v2, :cond_1

    if-lez v2, :cond_1

    add-int/lit8 v0, v0, 0xa

    .line 148
    :cond_1
    :goto_0
    iget p1, p1, Lcom/google/zxing/aztec/encoder/State;->LogLevel:I

    if-gt v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method getValue()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->Logger:I

    return v0
.end method

.method getValue([B)Lcom/google/zxing/common/BitArray;
    .locals 3

    .line 154
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 155
    array-length v1, p1

    invoke-virtual {p0, v1}, Lcom/google/zxing/aztec/encoder/State;->Logger(I)Lcom/google/zxing/aztec/encoder/State;

    move-result-object v1

    iget-object v1, v1, Lcom/google/zxing/aztec/encoder/State;->valueOf:Lcom/google/zxing/aztec/encoder/Token;

    :goto_0
    if-eqz v1, :cond_0

    .line 156
    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v1}, Lcom/google/zxing/aztec/encoder/Token;->LogLevel()Lcom/google/zxing/aztec/encoder/Token;

    move-result-object v1

    goto :goto_0

    .line 158
    :cond_0
    new-instance v1, Lcom/google/zxing/common/BitArray;

    invoke-direct {v1}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 160
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/aztec/encoder/Token;

    .line 161
    invoke-virtual {v2, v1, p1}, Lcom/google/zxing/aztec/encoder/Token;->values(Lcom/google/zxing/common/BitArray;[B)V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 169
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->Logger:[Ljava/lang/String;

    iget v2, p0, Lcom/google/zxing/aztec/encoder/State;->getValue:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->LogLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->Logger:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s bits=%d bytes=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method values()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->getValue:I

    return v0
.end method

.method values(II)Lcom/google/zxing/aztec/encoder/State;
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/State;->valueOf:Lcom/google/zxing/aztec/encoder/Token;

    .line 94
    iget v1, p0, Lcom/google/zxing/aztec/encoder/State;->getValue:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    .line 96
    :goto_0
    sget-object v3, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->Scroller$Companion:[[I

    iget v4, p0, Lcom/google/zxing/aztec/encoder/State;->getValue:I

    aget-object v3, v3, v4

    aget p1, v3, p1

    invoke-virtual {v0, p1, v1}, Lcom/google/zxing/aztec/encoder/Token;->valueOf(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object p1

    .line 97
    invoke-virtual {p1, p2, v2}, Lcom/google/zxing/aztec/encoder/Token;->valueOf(II)Lcom/google/zxing/aztec/encoder/Token;

    move-result-object p1

    .line 98
    new-instance p2, Lcom/google/zxing/aztec/encoder/State;

    iget v0, p0, Lcom/google/zxing/aztec/encoder/State;->getValue:I

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/zxing/aztec/encoder/State;->LogLevel:I

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    invoke-direct {p2, p1, v0, v3, v4}, Lcom/google/zxing/aztec/encoder/State;-><init>(Lcom/google/zxing/aztec/encoder/Token;III)V

    return-object p2
.end method
