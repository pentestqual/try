.class abstract Lcom/google/protobuf/AllocatedBuffer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel([BII)Lcom/google/protobuf/AllocatedBuffer;
    .locals 2

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    add-int v0, p1, p2

    .line 141
    array-length v1, p0

    if-gt v0, v1, :cond_0

    .line 146
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/AllocatedBuffer;->Logger([BII)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    array-length p0, p0

    const/4 v1, 0x0

    .line 143
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "bytes.length=%d, offset=%d, length=%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Logger(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer;
    .locals 1

    const-string v0, "buffer"

    .line 154
    invoke-static {p0, v0}, Lcom/google/protobuf/Internal;->Logger(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    new-instance v0, Lcom/google/protobuf/AllocatedBuffer$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/AllocatedBuffer$1;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static Logger([B)Lcom/google/protobuf/AllocatedBuffer;
    .locals 2

    .line 132
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/AllocatedBuffer;->Logger([BII)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static Logger([BII)Lcom/google/protobuf/AllocatedBuffer;
    .locals 1

    .line 208
    new-instance v0, Lcom/google/protobuf/AllocatedBuffer$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/AllocatedBuffer$2;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public abstract LogLevel()Z
.end method

.method public abstract Logger()Z
.end method

.method public abstract SummaryContentAdapter()I
.end method

.method public abstract SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/nio/ByteBuffer;
.end method

.method public abstract SummaryContentAdapter$SummaryContentViewHolder()I
.end method

.method public abstract getValue()I
.end method

.method public abstract getValue(I)Lcom/google/protobuf/AllocatedBuffer;
.end method

.method public abstract valueOf()[B
.end method

.method public abstract values()I
.end method
