.class final Lcom/google/protobuf/BufferAllocator$1;
.super Lcom/google/protobuf/BufferAllocator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BufferAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/google/protobuf/BufferAllocator;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel(I)Lcom/google/protobuf/AllocatedBuffer;
    .locals 0

    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/AllocatedBuffer;->Logger(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getValue(I)Lcom/google/protobuf/AllocatedBuffer;
    .locals 0

    .line 45
    new-array p1, p1, [B

    invoke-static {p1}, Lcom/google/protobuf/AllocatedBuffer;->Logger([B)Lcom/google/protobuf/AllocatedBuffer;

    move-result-object p1

    return-object p1
.end method
