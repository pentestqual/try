.class abstract Lcom/google/zxing/aztec/encoder/Token;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final valueOf:Lcom/google/zxing/aztec/encoder/Token;


# instance fields
.field private final values:Lcom/google/zxing/aztec/encoder/Token;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/google/zxing/aztec/encoder/SimpleToken;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lcom/google/zxing/aztec/encoder/SimpleToken;-><init>(Lcom/google/zxing/aztec/encoder/Token;II)V

    sput-object v0, Lcom/google/zxing/aztec/encoder/Token;->valueOf:Lcom/google/zxing/aztec/encoder/Token;

    return-void
.end method

.method constructor <init>(Lcom/google/zxing/aztec/encoder/Token;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/Token;->values:Lcom/google/zxing/aztec/encoder/Token;

    return-void
.end method


# virtual methods
.method final LogLevel()Lcom/google/zxing/aztec/encoder/Token;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/Token;->values:Lcom/google/zxing/aztec/encoder/Token;

    return-object v0
.end method

.method final valueOf(II)Lcom/google/zxing/aztec/encoder/Token;
    .locals 1

    .line 36
    new-instance v0, Lcom/google/zxing/aztec/encoder/SimpleToken;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/zxing/aztec/encoder/SimpleToken;-><init>(Lcom/google/zxing/aztec/encoder/Token;II)V

    return-object v0
.end method

.method final values(II)Lcom/google/zxing/aztec/encoder/Token;
    .locals 1

    .line 41
    new-instance v0, Lcom/google/zxing/aztec/encoder/BinaryShiftToken;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/zxing/aztec/encoder/BinaryShiftToken;-><init>(Lcom/google/zxing/aztec/encoder/Token;II)V

    return-object v0
.end method

.method abstract values(Lcom/google/zxing/common/BitArray;[B)V
.end method
