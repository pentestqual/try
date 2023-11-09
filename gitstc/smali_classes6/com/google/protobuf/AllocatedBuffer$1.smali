.class final Lcom/google/protobuf/AllocatedBuffer$1;
.super Lcom/google/protobuf/AllocatedBuffer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/AllocatedBuffer;->Logger(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/AllocatedBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic Logger:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/google/protobuf/AllocatedBuffer$1;->Logger:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lcom/google/protobuf/AllocatedBuffer;-><init>()V

    return-void
.end method


# virtual methods
.method public LogLevel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Logger()Z
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/protobuf/AllocatedBuffer$1;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    return v0
.end method

.method public SummaryContentAdapter()I
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/google/protobuf/AllocatedBuffer$1;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public SummaryContentAdapter$$ExternalSyntheticLambda0()Ljava/nio/ByteBuffer;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/google/protobuf/AllocatedBuffer$1;->Logger:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public SummaryContentAdapter$SummaryContentViewHolder()I
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/google/protobuf/AllocatedBuffer$1;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/google/protobuf/AllocatedBuffer$1;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    return v0
.end method

.method public getValue(I)Lcom/google/protobuf/AllocatedBuffer;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/protobuf/AllocatedBuffer$1;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public valueOf()[B
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/protobuf/AllocatedBuffer$1;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public values()I
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/google/protobuf/AllocatedBuffer$1;->Logger:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method
