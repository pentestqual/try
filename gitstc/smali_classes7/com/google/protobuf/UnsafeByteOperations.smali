.class public final Lcom/google/protobuf/UnsafeByteOperations;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LogLevel(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->Logger(Lcom/google/protobuf/ByteOutput;)V

    return-void
.end method

.method public static getValue([B)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->values([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 98
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->valueOf(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static values([BII)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 88
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/ByteString;->getValue([BII)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
