.class Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/CodedInputStream$StreamDecoder$RefillCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream$StreamDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SkippedDataSink"
.end annotation


# instance fields
.field private LogLevel:Ljava/io/ByteArrayOutputStream;

.field final synthetic Logger:Lcom/google/protobuf/CodedInputStream$StreamDecoder;

.field private valueOf:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)V
    .locals 0

    .line 2238
    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->Logger:Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2239
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->values(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->valueOf:I

    return-void
.end method


# virtual methods
.method getValue()Ljava/nio/ByteBuffer;
    .locals 4

    .line 2253
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->LogLevel:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 2254
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->Logger:Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->LogLevel(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)[B

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->valueOf:I

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->Logger:Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->values(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)I

    move-result v2

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->valueOf:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 2256
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->Logger:Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->LogLevel(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)[B

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->valueOf:I

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->Logger:Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->values(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 2257
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->LogLevel:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public onRefill()V
    .locals 5

    .line 2244
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->LogLevel:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 2245
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->LogLevel:Ljava/io/ByteArrayOutputStream;

    .line 2247
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->LogLevel:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->Logger:Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->LogLevel(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)[B

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->valueOf:I

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->Logger:Lcom/google/protobuf/CodedInputStream$StreamDecoder;

    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream$StreamDecoder;->values(Lcom/google/protobuf/CodedInputStream$StreamDecoder;)I

    move-result v3

    iget v4, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->valueOf:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, 0x0

    .line 2248
    iput v0, p0, Lcom/google/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;->valueOf:I

    return-void
.end method
