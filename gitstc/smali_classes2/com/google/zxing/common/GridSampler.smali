.class public abstract Lcom/google/zxing/common/GridSampler;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static values:Lcom/google/zxing/common/GridSampler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/google/zxing/common/DefaultGridSampler;

    invoke-direct {v0}, Lcom/google/zxing/common/DefaultGridSampler;-><init>()V

    sput-object v0, Lcom/google/zxing/common/GridSampler;->values:Lcom/google/zxing/common/GridSampler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel(Lcom/google/zxing/common/GridSampler;)V
    .locals 0

    .line 48
    sput-object p0, Lcom/google/zxing/common/GridSampler;->values:Lcom/google/zxing/common/GridSampler;

    return-void
.end method

.method protected static Logger(Lcom/google/zxing/common/BitMatrix;[F)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->Scroller$Companion()I

    move-result v0

    .line 122
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->LogLevel()I

    move-result p0

    .line 125
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_0
    add-int/lit8 v6, v1, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-ge v4, v6, :cond_5

    if-eqz v5, :cond_5

    .line 127
    aget v5, p1, v4

    float-to-int v5, v5

    add-int/lit8 v6, v4, 0x1

    .line 128
    aget v9, p1, v6

    float-to-int v9, v9

    if-lt v5, v8, :cond_4

    if-gt v5, v0, :cond_4

    if-lt v9, v8, :cond_4

    if-gt v9, p0, :cond_4

    if-ne v5, v8, :cond_0

    .line 134
    aput v7, p1, v4

    goto :goto_1

    :cond_0
    if-ne v5, v0, :cond_1

    add-int/lit8 v5, v0, -0x1

    int-to-float v5, v5

    .line 137
    aput v5, p1, v4

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-ne v9, v8, :cond_2

    .line 141
    aput v7, p1, v6

    goto :goto_3

    :cond_2
    if-ne v9, p0, :cond_3

    add-int/lit8 v5, p0, -0x1

    int-to-float v5, v5

    .line 144
    aput v5, p1, v6

    :goto_3
    move v5, v3

    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 130
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 150
    :cond_5
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    move v4, v3

    :goto_4
    if-ltz v1, :cond_b

    if-eqz v4, :cond_b

    .line 151
    aget v4, p1, v1

    float-to-int v4, v4

    add-int/lit8 v5, v1, 0x1

    .line 152
    aget v6, p1, v5

    float-to-int v6, v6

    if-lt v4, v8, :cond_a

    if-gt v4, v0, :cond_a

    if-lt v6, v8, :cond_a

    if-gt v6, p0, :cond_a

    if-ne v4, v8, :cond_6

    .line 158
    aput v7, p1, v1

    goto :goto_5

    :cond_6
    if-ne v4, v0, :cond_7

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    .line 161
    aput v4, p1, v1

    :goto_5
    move v4, v3

    goto :goto_6

    :cond_7
    move v4, v2

    :goto_6
    if-ne v6, v8, :cond_8

    .line 165
    aput v7, p1, v5

    goto :goto_7

    :cond_8
    if-ne v6, p0, :cond_9

    add-int/lit8 v4, p0, -0x1

    int-to-float v4, v4

    .line 168
    aput v4, p1, v5

    :goto_7
    move v4, v3

    :cond_9
    add-int/lit8 v1, v1, -0x2

    goto :goto_4

    .line 154
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->LogLevel()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_b
    return-void
.end method

.method public static values()Lcom/google/zxing/common/GridSampler;
    .locals 1

    .line 55
    sget-object v0, Lcom/google/zxing/common/GridSampler;->values:Lcom/google/zxing/common/GridSampler;

    return-object v0
.end method


# virtual methods
.method public abstract LogLevel(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract Logger(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method
