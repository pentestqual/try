.class final Lcom/google/zxing/oned/UPCEANExtensionSupport;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final Logger:[I


# instance fields
.field private final LogLevel:Lcom/google/zxing/oned/UPCEANExtension2Support;

.field private final values:Lcom/google/zxing/oned/UPCEANExtension5Support;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 26
    sput-object v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->Logger:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/google/zxing/oned/UPCEANExtension2Support;

    invoke-direct {v0}, Lcom/google/zxing/oned/UPCEANExtension2Support;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->LogLevel:Lcom/google/zxing/oned/UPCEANExtension2Support;

    .line 29
    new-instance v0, Lcom/google/zxing/oned/UPCEANExtension5Support;

    invoke-direct {v0}, Lcom/google/zxing/oned/UPCEANExtension5Support;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->values:Lcom/google/zxing/oned/UPCEANExtension5Support;

    return-void
.end method


# virtual methods
.method values(ILcom/google/zxing/common/BitArray;I)Lcom/google/zxing/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->Logger:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lcom/google/zxing/oned/UPCEANReader;->values(Lcom/google/zxing/common/BitArray;IZ[I)[I

    move-result-object p3

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->values:Lcom/google/zxing/oned/UPCEANExtension5Support;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/UPCEANExtension5Support;->getValue(ILcom/google/zxing/common/BitArray;[I)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 36
    :catch_0
    iget-object v0, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->LogLevel:Lcom/google/zxing/oned/UPCEANExtension2Support;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/zxing/oned/UPCEANExtension2Support;->values(ILcom/google/zxing/common/BitArray;[I)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method
