.class final Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$HeapNioEncoder;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HeapNioEncoder"
.end annotation


# instance fields
.field private Logger:I

.field private final getValue:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1536
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 1537
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 1538
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    add-int/2addr v1, v2

    .line 1535
    invoke-direct {p0, v0, v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BII)V

    .line 1539
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$HeapNioEncoder;->getValue:Ljava/nio/ByteBuffer;

    .line 1540
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$HeapNioEncoder;->Logger:I

    return-void
.end method


# virtual methods
.method public getValue()V
    .locals 3

    .line 1546
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$HeapNioEncoder;->getValue:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$HeapNioEncoder;->Logger:I

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$HeapNioEncoder;->LogLevel()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
